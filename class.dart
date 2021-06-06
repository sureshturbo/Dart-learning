// what is oop
// class
// object
// constructor
//   default
//    parameter
//    named


void main(){
  var obj1=class1();
  obj1.name="suresh";
  obj1.fun1();

  var obj2=class1();
  obj2.name="rajan";
  obj2.fun1();
}
class class1{
  var name;
  fun1(){
    print('Hello' +name);
  }
}