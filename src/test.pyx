cdef extern from "test.h" namespace "bv":
	cdef cppclass Test:
		Test()
		Test(int num)
		void test()

cdef class MyTest:
	cdef Test c_test

	def __init__(self, int num):
		self.c_test = Test()

	def test(self):
		self.c_test.test()
