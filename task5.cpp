#include <iostream>
#include <cmath>
void f();
double x, result;
int main()
{
	using namespace std;
	cout << "x=";
	cin >> x;
	f();
	cout << "f=" << result << endl;
}

void f()
{
	result = cos(x) + sin(x) + cos(3 * x) + sin(3 * x);
}