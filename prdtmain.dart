import './product.dart';
void Getinfo(){
print("Enter prodt no.");  
Product.prdtno=int.parse(stdin.readLineSync());  
print("Enter prdt name");
Product.prdtName=stdin.readLineSync()
print("Enter product type");
Product.prdtype=stdin.readLineSync();
Product.price=Getprice(Product.prdtName,Product.prdtype);

int Getprice(Product.prdtName,Product.prdtype){
if(Product.prdtName=="Sony")
Product.price==50,000;
elseif(Product.prdtName=="Samsung")
Product.price=51,000;
if(Product.prdtype!="mobile")
Product.price+=((15*price)/100);
return Product.price;
}
void Display(Product prdt)
{
  print("Prdt no:$prdtno");
  print("PrdtName:$prdtName");
  print("Prdttype:$prdtype");
  print("Prdtprice:$prdtprice");
}
main(List<String>args){
  Getinfo();
Display(Product Product);

}