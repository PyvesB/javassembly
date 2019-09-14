global Java_JNIArraySum_computeNativeArraySum

section .data

    ; JNI function indexes can be found in the docs:
    ; http://docs.oracle.com/javase/8/docs/technotes/guides/jni/spec/functions.html
    GetIntArrayElements:     equ 187 * 8
    ReleaseIntArrayElements: equ 195 * 8

section .text

Java_JNIArraySum_computeNativeArraySum:

    push r8                   ; save Java array pointer for later use
    push rcx                  ; save JNIEnv pointer for later use
    push r9                   ; save array length for later use
    mov rdx, r8               ; set array parameter for GetIntArrayElements
    mov rax, [rcx]            ; get location of JNI function table
    xor r8d, r8d              ; set isCopy parameter to false for GetIntArrayElements
    sub rsp, 32 + 8           ; allocate parameter area and align stack
    call [rax + GetIntArrayElements]
    add rsp, 32 + 8           ; clean up stack
    pop rcx                   ; retrieve array length
    lea rcx, [rax + 4 * rcx]  ; compute loop end address (after last array element)
    mov r8, rax               ; set elems parameter for future ReleaseIntArrayElements
    xor r8d, r8d              ; initialise sum accumulator
    add_element:
        movsxd r9, dword [rax]; get current element
        add r8, r9            ; add to sum
        add rax, 4            ; move array pointer to next element
        cmp rax, rcx          ; has all array been processed?
        jne add_element
    pop rcx                   ; retrieve JNIEnv
    pop rdx                   ; retrieve Java array pointer
    push r8                   ; store sum result
    mov rax, [rcx]            ; get location of JNI function table
    sub rsp, 32 + 8           ; allocate parameter area and align stack
    call [rax + ReleaseIntArrayElements]
    add rsp, 32 + 8           ; clean up stack
    pop rax                   ; retrieve sum result
    ret
