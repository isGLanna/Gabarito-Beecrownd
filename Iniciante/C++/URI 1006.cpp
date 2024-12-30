#include <iostream>
#include <iomanip>

using namespace std;

int main() {
    float x, y, z;
    
    cin >> x >> y >> z;
    
    double media = (x * 2 + y * 3 + z * 5) / 10;

    printf("MEDIA = %.1f\n", media);
 
    return 0;
}