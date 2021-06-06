/*
void main(){

  pet p1 = pet();
  pet p2= pet();

  print(p2.name);
  print(p2.age);

  p1.sit();
  p2.sit();
}
class pet{
  String name= 'jack';
  int age = 18;

  void sit(){
    print('sit down');
  }
}*/
void main(){

  //pet p1 = pet('jacky',20);
  pet p2= pet('ram', 30);

  print(p2.name);
  print(p2.age);
  p2.sit();

  dog d1=dog('hari',30);

  print(d1.name);
  print(d1.age);
  d1.sit();
  d1.speak();


}
class pet {
  String name;
  int age;

  pet(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void sit() {
    print('sit down');
  }
}
class dog extends pet{
  dog(String name, int age) : super(name,age);  //replicate aakum mela class

void speak(){
  print("woff wff");
}

}