import 'dart:io';
main(List<String>args){
String b;int n,i;
b='Blah bleh blue blih';
print(b.replaceAll(RegExp(r'["aeiou"]', ['A','E','I','O','U'])));
}