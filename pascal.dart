import 'dart:io';

main(List<String> args) {
  int n, i,j,k;List<int> a=[];
  print("Enter the no. of rows\n");
  n = int.parse(stdin.readLineSync());
  for(i=0;i<n;i++)
  {a[i][0]=1;
  a[i][i]=1;
    for(j=1;j<i;j++)
    {
      a[i][j]=a[i-1][j-1]+a[i-1][j];
      
    }
  }
  for(i=0;i<n;i++)
  {for(k=i;k<=n;k++)
    {stdout.write(" ");}
    for(j=0;j<=i;j++)
    stdout.write("${a[i][j]}");
    print("\n");
  }
}
