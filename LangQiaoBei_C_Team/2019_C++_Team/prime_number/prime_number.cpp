#include <iostream>
#include <cmath>
using namespace std;
bool is_prime(int n);
int main(){
    int count=0 ;
    int i=2;
    while (true){
        if (is_prime(i))
            count++;
        if (count==2019){
            cout<<i;
            break;
        }
        ++i;
    }
    return 0;
}
bool is_prime(int n){
    for (int i=2;i<=sqrt(n);i++){
        if (n%i==0)
            return false;
    }
    return true;
}