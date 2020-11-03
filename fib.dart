import 'dart:io';
int fib(int n)
{
  if (n==1)
  return 0;
  if (n==2)
  return 1;
  return fib(n-1)+fib(n-2);
}
main(List<String>args)
{
  Stopwatch stp=Stopwatch();
  stp.start();
  print(fib(45));
  stp.stop();
  print(stp.elapsed.inSeconds);
}