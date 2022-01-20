#include <iostream>
#include <cmath>
int main()
{
	using namespace std;
	double x, f;
	cout << "x=";
	cin >> x;
	f = cos(x) + sin(x) + cos(3 * x) + sin(3 * x);
	cout << "f=" << f << endl;
}