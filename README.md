TEST
----

A collection of boilerplate "test" programs and apps for various programming
languages and frameworks.

Supports
========

* [Assembly](asm)
* [C](c)
* [C++](cpp)
* [Crystal](crystal)
  * [Benchmark](crystal/benchmark)
  * [C Bindings](crystal/bindings)
  * [Kemel](crystal/kemel)
  * [Shard](crystal/shard)
  * [Spectator](crystal/spectator)
* [Elixir](elixir)
* [Go](go)
* [HTML / CSS / JavaScript](html)
* [Java](java)
  * [Applet](java/applet)
* [Make](make)
* [Nim](nim)
* [Node.js](node.js)
* [PHP](php)
* [Python](python)
* [Ruby](ruby)
  * [Benchmark](ruby/benchmark.rb)
  * [Bundler](ruby/bundler)
  * [C ext](ruby/c_ext)
  * [FFI](ruby/ffi)
  * [OptionParser](ruby/optparse.rb)
  * [Padrino](ruby/padrino)
  * [Parslet](ruby/parslet)
  * [Rakefile](ruby/Rakefile)
  * [Rack](ruby/rack)
  * [Rails](ruby/rails)
  * [RSpec](ruby/rspec)
  * [Sinatra](ruby/sinatra)
  * [Thor](ruby/thor)
* [Rust](rust)
  * [Cargo](rust/cargo)
* [Shell](shell)
  * [Bash](shell/bash)
  * [ZSH](shell/zsh)
* [XSLT](xslt)

Missing
=======

* ActionScript
* C# / Mono
* Haskell
* [JNLP](http://docs.oracle.com/javase/tutorial/deployment/applet/deployingApplet.html)
* OCaml
* Perl
* Scala

Contribute
==========

1. Create an appropriately named directory.
2. Add a build file (Makefile or other build file) if language is compiled.
3. Add a file named test with appropriate file extension.
   * If the program can write to stdout, it must print "test" to stdout.
   * May also contain other common boilerplate code.
   * If the file is interpreted, it should begin with a `#!/usr/bin/env ...` and
     be executable (`chmod +x`).
