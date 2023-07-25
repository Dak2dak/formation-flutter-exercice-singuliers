
class Mobile {
  String ? name;
  String ? color;
  int ? prize;

  Mobile(this.color, this.name, this.prize);

  Mobile.namedConstructor (this.color, this.name, [this.prize = 0]);

  void display(){
    print('name : $name');
    print('color : $color');
    print('prize : $prize');
  }
}

void main(){
  var mobile1 = Mobile("BMW", "Black", 20000);
  mobile1.display();
  var mobile2 = Mobile.namedConstructor("Apple", "White");
  mobile2.display();
}