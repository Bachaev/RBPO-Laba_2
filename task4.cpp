#include <iostream>
#include <cmath>
void f(const double& x, double& result);

int main()
{
	using namespace std;
	double x, result;
	cout << "x=";
	cin >> x;
	f(x, result);
	cout << "f=" << result << endl;
}

void f(const double& x, double& result)
{
	result = cos(x) + sin(x) + sin(3 * x) + cos(3 * x);
}
