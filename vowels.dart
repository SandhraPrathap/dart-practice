import 'dart:io';
main(List<String>args){
String b;int n,i;
b='Blah bleh blue blih';
for (i=0;b[i]!='\0';i++)
{
  if(b[i]=='a')
  b[i]='A';
}
print(b);
}