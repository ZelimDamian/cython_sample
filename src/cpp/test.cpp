#include "test.h"

#include <stdio.h>

using namespace bv;

Test::Test() : m_num(-1) { } 

Test::Test(int num) : m_num(num) {}

void Test::test()
{
	printf("Test number is %d", m_num);
}
