import 'dart:io';

void main(){
  print("no  of  the ward");
  var ward1 = int.parse(stdin.readLineSync());
  var ward=List(ward1);
  ward[0]=3;
  ward[1]=30;
  ward[2]=37;
/*for(int x in ward){
  print(x);
}*/


/*ward.forEach((x)=>print(x));*/

for(var i=0;i<ward.length;i++){
  print("name  of  the ward");
  String name = stdin.readLineSync();
  print("name of ward : ${name}");
  print("No of Parties");
  int parties = int.parse(stdin.readLineSync());
  print("No of Parties  : ${parties}");
  /*var parties1=List(parties);
  for(var i=0;i<parties1.length;i++){
    print('hi');
  }*/
}


}