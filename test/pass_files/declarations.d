module a;
int a;
int[] a;
int[string] a;
int a, b;
align int a;
align(8) int a;
align(8) align int a;
int[] a = [];
auto a = [1, 2, 3];
auto a = [a:1, b:2, c:3];
auto a = b, c = d;
static if (true)
	int a;
else
	int b;
debug void foo();
version(AArch64) enum x = 100;
version = coverage;
static if (true):
mixin something;
mixin something!A;
mixin typeof(something!A).x;
