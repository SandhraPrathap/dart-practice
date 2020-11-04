#include <stdio.h>

int main(void) {
int rem,rev=0,n,num;
printf("enter\n");
scanf("%d",&n);
num=n;
do
{
  rem=n%10;
  rev=rev*10+rem;
  n/=10;
}while(n!=0);
if(rev==num)
printf("palindrome");
else
printf("not palindrome");
  return 0;
}