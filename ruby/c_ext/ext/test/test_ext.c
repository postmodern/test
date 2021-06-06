#include "ruby.h"
#include "extconf.h"

#include <stdio.h>

void test()
{
	puts("test");
}

void Init_test_ext()
{
	VALUE mod = rb_define_module("Test");

	rb_define_singleton_method(mod, "test", test, 0);
}
