class Bank{
  int acctNo;
  String name;
  double acctBal;
Bank(this.acctNo,this.name,this.acctBal);
void withdraw(double amt)
{if(acctBal>amt)
acctBal-=amt;

}
void deposit(double amt)
{
acctBal+=amt;

}
void display()
{
  print("Accout no:$acctNo");
  print("Name:$name");
  print("Account Balance:$acctBal");
}

}
main(List<String>args)
{
  Bank b=Bank(12356,"Sandhra Prathap",50000);
  b.withdraw(20000);
  b.display();
  b.deposit(40);
  b.display();
}

