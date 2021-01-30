#include <iostream>
using namespace std;
int main(){
    int sum=0;
    for(int i = 1;i <= 2019; i++){
        int t = i;
        int c;
        while(t){
            c = t%10;
            if(c==2||c==0||c==1||c==9) {
                sum += i;
                break;
            }else{
                t /= 10;
            }
        }
    }
    cout<<sum;
    return 0;
}