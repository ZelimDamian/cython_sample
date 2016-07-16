#include "test.h"

#include <stdio.h>

using namespace bv;

Test::Test() : m_num(-1) { } 

Test::Test(int num) : m_num(num) {}

int Test::test()
{
	printf("Test number is %d", m_num);
	return m_num * 2;
}
