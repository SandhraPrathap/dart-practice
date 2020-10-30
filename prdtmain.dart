import './product.dart';
import 'dart:io';

void getinfo(Product prdt){
print("Enter prodt no.");
prdt.prdtno=int.parse(stdin.readLineSync());
print("Enter prdt name");
prdt.prdtName=stdin.readLineSync();
print("Enter product type");
prdt.prdtype=stdin.readLineSync();
prdt.price=getprice({Product prdt});
}
int getprice({Product prdt}){
if(prdt.prdtName=="Sony")
prdt.price==50000;
else if(prdt.prdtName=="Samsung")
prdt.price=51000;
if(prdt.prdtype!="mobile")
prdt.price+=((15*price)/100);
return prdt.price;
}
void display({Product prdt})
{
  print("Prdt no:${prdt.prdtno}");
  print("PrdtName:${prdt.prdtname}");
  print("Prdttype:${prdt.prdtype}");
  print("Prdtprice:${prdt.prdtprice}");
}
main(List<String>args){
  Product prdt=Product(){
    prdt.prdtno=0;
    prdt.prdtype='NA';
    prdt.prdtName='NA';
    prdt.price=0;
  }
  getinfo(prdt);
display( prdt:prdt);

}
