from distutils.core import setup
from Cython.Build import cythonize
from distutils.extension import Extension

extensions = [ Extension("test",
	sources=["src/test.pyx", "src/cpp/test.cpp"],
	language="c++",
	include_dirs=["./src/cpp"]
)
]

setup(ext_modules = cythonize(extensions))
