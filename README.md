# JavAssembly
<a href="https://github.com/PyvesB/JavAssembly/blob/master/LICENSE">
<img src ="https://img.shields.io/github/license/PyvesB/JavAssembly.svg" />
</a>
<a href="https://github.com/PyvesB/JavAssembly/issues">
<img src ="https://img.shields.io/github/issues/PyvesB/JavAssembly.svg" />
</a>
<a href="https://github.com/PyvesB/JavAssembly/stargazers">
<img src ="https://img.shields.io/github/stars/PyvesB/JavAssembly.svg" />
</a>

**A simple example showing how Assembly language can be called from Java using the Java Native Interface (JNI). The native function sums the elements of an array of integers, and returns the result as a long.**

# Getting started

#### :heavy_check_mark: Requirements

To compile and run this project, you will need:
- the JDK
- the NASM assembler
- the GCC compiler (used to create the shared library)
- a Linux x64 operating system

The example can easily be modified to accommodate other operating system or assembler requirements.

#### :cd: Running the code

Simply use the following commands:
```
git clone https://github.com/PyvesB/JavAssembly.git
cd JavAssembly
./build
java JNIArraySum
```

#### :earth_americas: Useful links

The following pages may be of interest:
- [Related StackOverflow answer](https://stackoverflow.com/questions/11632078/code-injecting-assembly-inlining-in-java/43926410#43926410)
- [Java JNI Functions](http://docs.oracle.com/javase/8/docs/technotes/guides/jni/spec/functions.html)
- [NASM manual](http://www.nasm.us/xdoc/2.13.01/html/nasmdoc0.html) 

# Contributing

#### `$ code`

Want to make JavAssembly better, faster, stronger? Contributions are more than welcome, open a **pull request** and share your code! Simply **fork** the repository by clicking on the icon on the top right of this page and you're ready to go!

#### :speech_balloon: Support

Thought of a cool idea? Found a problem or need some help? Simply open an [**issue**](https://github.com/PyvesB/JavAssembly/issues)!

#### :star: Thanks

Find the project useful, fun or interesting? **Star** the repository by clicking on the icon on the top right of this page!

# License 

GNU General Public License v3.0
