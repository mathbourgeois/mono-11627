#pragma once

class StaticLibrary1
{
public:
    StaticLibrary1();
    ~StaticLibrary1();
};

extern "C"
{
	struct TestStruct
	{
		int a;
		int b;
		int c;
		int d;
		int e;
	};

	void functionWithParams8(int a, int b, int c, int d, int e, int f, int g, int h);
	void functionWithParams9(int a, int b, int c, int d, int e, int f, int g, int h, int i);
	void functionWithParams20(int a, int b, int c, int d, int e, int f, int g, int h, int i, int j,
		int k, int l, int m, int n, int o, int p, int q, int r, int s, int t);
	void functionWithStructs4(TestStruct a, TestStruct b, TestStruct c, TestStruct d);
}
