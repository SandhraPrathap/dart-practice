#include <stdio.h>
void main() {
  int n, i,j,k, a[50][50];
  printf("Enter the no. of rows\n");
  scanf("%d",&n);
for(i=0;i<n;i++)
  {a[i][0]=1;
  a[i][i]=1;
    for(j=1;j<i;j++)
    {
      a[i][j]=a[i-1][j-1]+a[i-1][j];
    }
  }
  for(i=0;i<n;i++)
  {for(k=i;k<n;k++)
    {printf(" ");}
    for(j=0;j<=i;j++)
    printf("%d ",a[i][j]);
    printf("\n");
  }
}
