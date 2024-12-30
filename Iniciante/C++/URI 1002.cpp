#include <iostream>
#include <cmath>
#include <iomanip>
using namespace std;


int main() {
    double a;
    cin >> a;
    
    double area = 3.14159 * pow(a, 2);
    
    cout << "A=" << fixed << setprecision(4) << area << endl;

    return 0;
}