TEST
----

A collection of boilerplate "test" programs and apps for various programming
languages and frameworks.

Supports
========

* [X] [Assembly](asm)
* [X] [C](c)
  * [ ] Benchmark
* [ ] C# / Mono
  * [ ] Benchmark
* [X] [C++](cpp)
  * [ ] Benchmark
* [X] [Crystal](crystal)
  * [X] [Benchmark](crystal/benchmark)
  * [X] [C Bindings](crystal/bindings)
  * [X] [Kemel](crystal/kemel)
  * [X] [Shard](crystal/shard)
  * [X] [Spectator](crystal/spectator)
* [X] [Elixir](elixir)
  * [ ] Benchmark
* [X] [Go](go)
  * [ ] CGo
  * [ ] Benchmark
* [ ] Haskell
  * [ ] Benchmark
  * [ ] FFI
* [X] [HTML / CSS / JavaScript](html)
* [X] [Java](java)
  * [ ] Ant
  * [X] [Applet](java/applet)
  * [ ] Benchmark
  * [ ] Jetty
  * [ ] [JNA](https://github.com/java-native-access/jna)
  * [ ] JNI
  * [ ] [JNLP](http://docs.oracle.com/javase/tutorial/deployment/applet/deployingApplet.html)
  * [ ] Maven
* [X] [Make](make)
* [X] [Nim](nim)
  * [ ] [C bindings](https://livebook.manning.com/book/nim-in-action/chapter-8/62)
  * [ ] Benchmark
* [X] [Node.js](node.js)
  * [ ] [C++ Addon](https://nodejs.org/api/addons.html)
  * [ ] Benchmark
* [ ] OCaml
  * [ ] [C bindngs](https://ocaml.org/manual/intfc.html)
  * [ ] Benchmark
* [ ] Perl
  * [ ] Benchmark
* [X] [PHP](php)
  * [ ] Benchmark
* [X] [Python](python)
  * [ ] CTypes
  * [ ] CFFI
  * [ ] Benchmark
  * [ ] [Flask](https://flask.palletsprojects.com/en/2.0.x/)
* [X] [Ruby](ruby)
  * [X] [Benchmark](ruby/benchmark.rb)
  * [X] [Bundler](ruby/bundler)
  * [X] [C ext](ruby/c_ext)
  * [X] [FFI](ruby/ffi)
  * [X] [OptionParser](ruby/optparse.rb)
  * [X] [Padrino](ruby/padrino)
  * [X] [Parslet](ruby/parslet)
  * [X] [Rakefile](ruby/Rakefile)
  * [X] [Rack](ruby/rack)
  * [X] [Rails](ruby/rails)
  * [X] [RSpec](ruby/rspec)
  * [X] [Sinatra](ruby/sinatra)
  * [X] [Thor](ruby/thor)
* [X] [Rust](rust)
  * [ ] Benchmark
  * [X] [Cargo](rust/cargo)
  * [ ] [FFI](https://doc.rust-lang.org/nomicon/ffi.html)
* [ ] Scala
  * [ ] Benchmark
* [X] [Shell](shell)
  * [X] [Bash](shell/bash)
  * [X] [ZSH](shell/zsh)
* [X] [XSLT](xslt)
* [X] [Zig](zig)
  * [ ] [@cImport](https://ziglang.org/learn/overview/#integration-with-c-libraries-without-ffibindings)
  * [ ] Benchmark

Contribute
==========

1. Create an appropriately named directory.
2. Add a build file (Makefile or other build file) if language is compiled.
3. Add a file named test with appropriate file extension.
   * If the program can write to stdout, it must print "test" to stdout.
   * May also contain other common boilerplate code.
   * If the file is interpreted, it should begin with a `#!/usr/bin/env ...` and
     be executable (`chmod +x`).
