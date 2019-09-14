@echo off

set assembler=%1

if not defined assembler (
  echo Please specify the assembler command to use, for instance nasm or yasm.
  exit /b 1
)

%assembler% -f win64 -o ArraySum.o ArraySum_Win64.asm
gcc -shared -o libArraySum.so ArraySum.o
del ArraySum.o
javac JNIArraySum.java
