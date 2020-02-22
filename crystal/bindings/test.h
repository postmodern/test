#ifndef _TEST_H_
#define _TEST_H_

#include <unistd.h>
#include <stdint.h>

typedef enum TestEnum
{
	Foo,
	Bar
} test_enum_t;

typedef int (*callback)();

typedef struct test_struct
{
	char c;
	int i;
	int8_t i8;
	int16_t i16;
	int32_t i32;
	int64_t i64;
	unsigned int u;
	uint8_t u8;
	uint16_t u16;
	uint32_t u32;
	uint64_t u64;
	size_t size;
	char * str;
	callback callback;
} test_struct_t;

typedef union test_union
{
	char c;
	int i;
	int8_t i8;
	int16_t i16;
	int32_t i32;
	int64_t i64;
	unsigned int u;
	uint8_t u8;
	uint16_t u16;
	uint32_t u32;
	uint64_t u64;
	size_t size;
	char * str;
	callback callback;
} test_union_t;

int test();

#endif
