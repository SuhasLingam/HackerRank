#include <iostream>

using namespace std;


int sum_four( int a , int b , int c , int d) {
    int greatest  = a;
    if( greatest < b) { 
        greatest = b;
    }
    if( greatest < c) {
        greatest = c;
    }
    if( greatest < d) {
        greatest = d;
    }
    return greatest;
}

int main() {
    int a,b,c,d;
    cin >> a >> b >> c >> d;
    cout << sum_four(a, b, c, d);   
    return 0;
}
