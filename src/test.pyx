cdef extern from "test.h" namespace "bv":
	cdef cppclass Test:
		Test()
		Test(int num)
		int test()

cdef class MyTest:
	cdef Test c_test

	def __init__(self, int num):
		self.c_test = Test(num)

	def test(self):
		return self.c_test.test()
