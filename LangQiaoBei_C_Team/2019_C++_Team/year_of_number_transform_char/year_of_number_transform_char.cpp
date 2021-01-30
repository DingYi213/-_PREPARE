#include <iostream>
#include <map>
#include <string>
using namespace std;
map<int,char>st;
void print(int year);
int main(){
    char ch[10];
    int year = 2019;
    for(int i=1;i<=26;i++){
        st.insert(make_pair(i,'A'+i-1));
    }
    print(year);
    return 0;
}
void print(int year){
    if (year == 0)
        return ;
    print(year/26);
    cout << st[year%26];
}