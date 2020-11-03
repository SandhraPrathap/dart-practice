import 'dart:io';
int fib(int n,int a,int b)
{
  int t;
  if(n==2)
    return 0;
  else{
    t=b;
    b+=a;
    a=t;
    stdout.write("$b ");
    return fib(n-1,a,b);
  }
}
int fibR(int n){
  if (n==1)
    return 0;
  if(n==2)
    return 1;
  return fibR(n-1)+fibR(n-2);
}
main(List<String>args)
{int a=0,b=1,n;
print("Enter the no. of terms");
n=int.parse(stdin.readLineSync());
stdout.write("$a ");
stdout.write("$b ");
fib(n,a,b);
}
