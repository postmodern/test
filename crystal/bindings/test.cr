@[Link(ldflags: "-L#{__DIR__} -ltest")]
lib LibTest
  alias Char = LibC::Char
  alias Int = LibC::Int
  alias UInt = LibC::UInt
  alias SizeT = LibC::SizeT

  fun test() : Int

  enum TestEnum
    Foo
    Bar
  end

  alias Callback = -> Int

  struct TestStruct
    c : Char
    i : Int
    i8 : Int8
    i16 : Int16
    i32 : Int32
    i64 : Int64
    u : UInt
    u8 : UInt8
    u16 : UInt16
    u32 : UInt32
    u64 : UInt64
    size : SizeT
    str : UInt8 *
    callback : Callback
  end

  union TestUnion
    c : Char
    i : Int
    i8 : Int8
    i16 : Int16
    i32 : Int32
    i64 : Int64
    u : UInt
    u8 : UInt8
    u16 : UInt16
    u32 : UInt32
    u64 : UInt64
    size : SizeT
    str : UInt8 *
    callback : Callback
  end
end

LibTest.test

# test = LibTest::TestStruct.new
# test.i = 42
# test.callback = ->LibTest.test
# test.callback.call()

# test = LibTest::TestUnion.new
# test.c = 'A'
# test.u = 42
# test.callback = ->LibTest.test
