import 'dart:io';
class Student{
  String name;
  int rollNo;
  double avgMark;
  int mark1;
  int mark2;
  Student()
  {
    name='NA';
    rollNo=0;
    avgMark=0;
    mark1=0;
    mark2=0;
  }
  

void getData()
{
print("Enter the Student Name");
name=stdin.readLineSync();
print("Enter roll no.");
rollNo=int.parse(stdin.readLineSync());
print("Enter 2 marks");
mark1=int.parse(stdin.readLineSync());
mark2=int.parse(stdin.readLineSync());
avgMark=calcMark();
}
double calcMark()
{avgMark=(mark1+mark2)/2;
return avgMark;
}
void display()
{
  print("Rollno:$rollNo");
  print("Name:$name");
  print("Sem 1 mark:$mark1");
  print("Sem 2 mark:$mark2");
  print("Average Mark:$avgMark");
}
}
main()
{
  Student std=Student();
  

    std.getData();
    std.display();
    
  
  

}