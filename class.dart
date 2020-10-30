class Dino{
String name;
int age;
Dino(){
name ="NA";
age = 0;}
printDino(){
print(this.age);
print(this.name);
}
}

main(List<String> args){
Dino d = Dino();
d.printDino();
}
