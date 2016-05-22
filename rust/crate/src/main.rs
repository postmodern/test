#![allow(unused_variables)]
#![allow(unused_imports)]

extern crate test;

use std::env;
use std::io;

fn main()
{
	let args: env::Args = env::args();

	test::test();
}
