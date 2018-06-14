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

**A simple example showing how assembly language can be called from Java using the Java Native Interface (JNI). The native function sums the elements of an array of integers and returns the result as a long.**

# Getting started

#### :heavy_check_mark: Requirements

To compile and run this project, you will need:
- the JDK
- an assembler such as NASM or Yasm
- a compiler such as GCC or Clang
- a Linux x64 or macOS operating system

The example can easily be modified to accommodate other operating system or assembler requirements.

#### :cd: Running the code

Simply use the following commands:
```
git clone https://github.com/PyvesB/javassembly.git
cd JavAssembly
#Linux x64
./build nasm
#macOS
./build_mac nasm
java JNIArraySum
```

#### :earth_americas: Useful links

The following pages may be of interest:
- Related [DZone article](https://dzone.com/articles/pushing-the-jni-boundaries-java-meets-assembly)
- Related [StackOverflow answer](https://stackoverflow.com/questions/11632078/code-injecting-assembly-inlining-in-java/43926410#43926410)
- [Java JNI Functions](http://docs.oracle.com/javase/8/docs/technotes/guides/jni/spec/functions.html)
- Assembler manuals: [NASM](http://www.nasm.us/xdoc/2.13.01/html/nasmdoc0.html), [Yasm](http://www.tortall.net/projects/yasm/manual/html/index.html)

# Contributing

#### `$ code`

Want to make JavAssembly better, faster, stronger? Contributions are more than welcome, open a **pull request** and share your code! Simply **fork** the repository by clicking on the icon on the top right of this page and you're ready to go!

#### :speech_balloon: Support

Thought of a cool idea? Found a problem or need some help? Simply open an [**issue**](https://github.com/PyvesB/JavAssembly/issues)!

#### :star: Thanks

Find the project useful, fun or interesting? **Star** the repository by clicking on the icon on the top right of this page!

# License 

MIT License
