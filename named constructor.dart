void main(){
  var obj=class1.myconstructor('suresh');
  obj.fun1();
}
class class1{
  var name;
  class1.myconstructor(name);
  this.name=name;
}
fun1(){
  print("my name is "+name);
}