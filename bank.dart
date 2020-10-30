class Bank{
  int acctNo;
  String name;
  double acctBal;
Bank(this.acctNo,this.name,this.acctBal);
void Withdraw(double amt)
{if(acctBal>amt)
acctBal-=amt;

}
void Deposit(double amt)
{
acctBal+=amt;

}
void Display()
{
  print("Accout no:$acctNo");
  print("Name:$name");
  print("Account Balance:$acctBal");
}

}
main(List<String>args)
{
  Bank b=Bank(12356,"Sandhra Prathap",50000);
  b.Withdraw(20000);
  b.Display();
  b.Deposit(40);
  b.Display();
}

