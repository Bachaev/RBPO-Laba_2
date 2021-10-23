//task6_main.cpp
#include <iostream>
extern double f(double x);
void main()
{
	using namespace std;
	double x;
	cout << "x=";
	cin >> x;
	cout << "f=" << f(x) << endl;
}