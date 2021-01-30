/***************
 * 输入3个整数，输出它们的平均值，保留3位数
 * **************/
#include <stdio.h>
int main(){
    float a,b,c;
    scanf("%f%f%f",&a,&b,&c);
    printf("%.3f\n",(a+b+c)/3.0);
}