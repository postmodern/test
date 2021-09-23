TEST
----

A collection of boilerplate "test" programs and apps for various programming
languages and frameworks.

Supports
========

* [X] [Assembly](asm)
* [X] [C](c)
* [ ] C# / Mono
* [X] [C++](cpp)
* [X] [Crystal](crystal)
  * [X] [Benchmark](crystal/benchmark)
  * [X] [C Bindings](crystal/bindings)
  * [X] [Kemel](crystal/kemel)
  * [X] [Shard](crystal/shard)
  * [X] [Spectator](crystal/spectator)
* [X] [Elixir](elixir)
* [X] [Go](go)
* [ ] Haskell
* [X] [HTML / CSS / JavaScript](html)
* [X] [Java](java)
  * [X] [Applet](java/applet)
  * [ ] [JNLP](http://docs.oracle.com/javase/tutorial/deployment/applet/deployingApplet.html)
* [X] [Make](make)
* [X] [Nim](nim)
* [X] [Node.js](node.js)
* [ ] OCaml
* [ ] Perl
* [X] [PHP](php)
* [X] [Python](python)
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
  * [X] [Cargo](rust/cargo)
* [ ] Scala
* [X] [Shell](shell)
  * [X] [Bash](shell/bash)
  * [X] [ZSH](shell/zsh)
* [X] [XSLT](xslt)
* [X] [Zig](zig)

Contribute
==========

1. Create an appropriately named directory.
2. Add a build file (Makefile or other build file) if language is compiled.
3. Add a file named test with appropriate file extension.
   * If the program can write to stdout, it must print "test" to stdout.
   * May also contain other common boilerplate code.
   * If the file is interpreted, it should begin with a `#!/usr/bin/env ...` and
     be executable (`chmod +x`).
