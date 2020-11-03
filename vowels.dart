import 'dart:io';
main(List<String>args){
String b,a,c='aeiou';int n,i;
b='Blah bleh blue blih bloh';
StringBuffer str=StringBuffer();
for(i=0;i<b.length;i++)
{
  if(c.contains(b[i]))
  str.write(b[i].toUpperCase());
  else
  str.write(b[i]);
}
print(str);
}