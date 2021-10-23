#include <iostream>
double f(double x);
void main()
{
	using namespace std;
	double x;
	cout << "x=";
	cin >> x;
	cout << "f=" << f(x) << endl;
}

double f(double x)
{
	return cos(x) + sin(x) + sin(3 * x) + cos(3 * x);
}


