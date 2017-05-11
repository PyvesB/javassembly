# JavAssembly

A simple example showing how Assembly language can be called from Java using the Java Native Interface (JNI). The native function sums the elements of an array of integers, and returns the result as a long.

## Requirements

To compile and run this project, you will need:
- the JDK
- the NASM assembler
- the GCC compiler (used to create the shared library)
- a Linux x64 operating system

The example can easily be modified to accommodate other operating system or assembler requirements.

## Running the code

Simply use the following commands:
```
./build
java JNIArraySum
```

## Useful links

The following pages may be of interest:
- [Java JNI Functions](http://docs.oracle.com/javase/8/docs/technotes/guides/jni/spec/functions.html)
- [NASM manual](http://www.nasm.us/xdoc/2.13.01/html/nasmdoc0.html) 
