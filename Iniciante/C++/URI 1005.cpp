#include <iostream>
#include <iomanip>
using namespace std;

int main() {
    float x, y;
    
    cin >> x >> y;
    
    double media = (3.5 * x + 7.5 * y) / 11;

    cout << "MEDIA = " << fixed << setprecision(5) << media << endl;
 
    return 0;
}