class Product {
  int _pno;
  String _pType;
  String _pName;
  double _pPrice;
  calc() {
    if (_pName == "SONY")
      _pPrice = 15000.0;
    else if (_pName == "SAMSUNG") {
      _pPrice = 13000.0;
    }
    if (_pType != "mobile") {
      _pPrice = _pPrice + _pPrice * 0.15;
    }
  }

  Product(this._pno,this._pName,this._pType);
  getInfo() {
    _pno = 122;
    _pName = "SONY";
    _pType = "fridge";
    calc();
  }
  display() {
    print(_pno);
    print(_pType);
    print(_pName);
    print(_pPrice);
  }
  update(double newPrice){
    if(newPrice != null){
      _pPrice =newPrice;
    }
  }
}

int fun(String a){
  print(a);
return 1;
}
main(List<String> args) {
  Product p = Product(123,"NA","NB");
  p.display();
  p.getInfo();
  p.display();
  p.update(10.0);
  p.display();
  int ret = fun("3");
}
