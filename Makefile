all: bits_test

bits_test: bits_test.cc cpu.cc ; c++ -g -std=c++11 -O3 $^ -o $@
