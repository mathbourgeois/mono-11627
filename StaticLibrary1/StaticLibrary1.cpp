#include "StaticLibrary1.h"
#include <android/log.h>

StaticLibrary1::StaticLibrary1()
{
}

StaticLibrary1::~StaticLibrary1()
{
}

extern "C"
{
	void functionWithParams8(int a, int b, int c, int d, int e, int f, int g, int h)
	{
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of a is %d", a);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of b is %d", b);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of c is %d", c);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of d is %d", d);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of e is %d", e);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of f is %d", f);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of g is %d", g);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of h is %d", h);
	}

	void functionWithParams9(int a, int b, int c, int d, int e, int f, int g, int h, int i)
	{
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of a is %d", a);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of b is %d", b);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of c is %d", c);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of d is %d", d);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of e is %d", e);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of f is %d", f);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of g is %d", g);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of h is %d", h);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of i is %d", i);
	}

	void functionWithParams20(int a, int b, int c, int d, int e, int f, int g, int h, int i, int j,
		int k, int l, int m, int n, int o, int p, int q, int r, int s, int t)
	{
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of a is %d", a);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of b is %d", b);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of c is %d", c);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of d is %d", d);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of e is %d", e);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of f is %d", f);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of g is %d", g);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of h is %d", h);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of i is %d", i);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of j is %d", j);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of k is %d", k);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of l is %d", l);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of m is %d", m);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of n is %d", n);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of o is %d", o);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of p is %d", p);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of q is %d", q);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of r is %d", r);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of s is %d", s);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of t is %d", t);
	}

	void functionWithStructs4(TestStruct a, TestStruct b, TestStruct c, TestStruct d)
	{
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of a.a is %d", a.a);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of a.b is %d", a.b);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of a.c is %d", a.c);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of a.d is %d", a.d);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of a.e is %d", a.e);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of b.a is %d", b.a);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of b.b is %d", b.b);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of b.c is %d", b.c);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of b.d is %d", b.d);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of b.e is %d", b.e);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of c.a is %d", c.a);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of c.b is %d", c.b);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of c.c is %d", c.c);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of c.d is %d", c.d);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of c.e is %d", c.e);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of d.a is %d", d.a);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of d.b is %d", d.b);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of d.c is %d", d.c);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of d.d is %d", d.d);
		__android_log_print(ANDROID_LOG_ERROR, "USELESS", "The value of d.e is %d", d.e);
	}
}