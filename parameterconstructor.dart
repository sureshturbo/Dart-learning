/*
void main(){
  var suresh=class1();
  suresh.name="suresh";
  suresh.fun1();

}
class class1{
  var name;
  class1(){
    print('hello');
  }

  fun1(){
    print("im"+name);
  }
}*/
//parameter constructor
void main(){
  var suresh=class1('suersh');
  suresh.fun1();

}
class class1{
  var name;
  class1(name){
    this.name=name;
  }

  fun1(){
    print('i m ' +name);
  }
}