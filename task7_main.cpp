//task7_main.cpp
#include <iostream>
extern void f();
extern double x, result;
int main()
{
	using namespace std;
	cout << "x=";
	cin >> x;
	f();
	cout << "f=" << result << endl;
}