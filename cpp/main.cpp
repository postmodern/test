#include <iostream>
#include <stdlib.h>

using namespace std;

#include "test.h"

int main()
{
	Test *test = new Test;

	cout << "test\n";

	delete(test);
	return 0;
}
