import 'dart:io';
int fib(int n,int a,int b)
{int t;
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
main(List<String>args)
{int a=1,b=1,n;
print("Enter the no. of terms");
n=int.parse(stdin.readLineSync());
stdout.write("$a ");
stdout.write("$b ");
fib(n,a,b);
}