import 'dart:collection';
import 'dart:io';

import 'dart:math';  //it is used to get input from user

void main() {
  election();
}
void election(){
  print("number of wards");
  var ward1 = int.parse(stdin.readLineSync());
  var ward = List(ward1);
  String name;
  int voters;
  int parties;
  var parties1;
  List<int> warddetails = [];
  String partyname;
  int votes;
  List <Map>finalresult = [];
  for (var i = 0; i < ward.length; i++) {
    print("name  of  the ward");
    name = stdin.readLineSync();
    print("name of ward : ${name}");
    print("number of voters");
    voters = int.parse(stdin.readLineSync());
    print("number of voters : ${voters}");
    print("No of Parties");
    parties = int.parse(stdin.readLineSync());
    print("No of Parties  : ${parties}");
    parties1 = List(parties);



    for (var i = 0; i < parties1.length; i++) {
      print("Party name");
      partyname = stdin.readLineSync();
      print("$partyname : votes?");
      votes = int.parse(stdin.readLineSync());

      warddetails.add(votes);

      print(warddetails);


    }
    var bigger = warddetails.reduce(max);
    print( 'the winner  $bigger');
    var sum = warddetails.reduce((a, b) => a + b);
    //print(sum);
    var everyward = (sum) /  voters;
    var result = everyward * 100;
    print('Over all Pooled : ${result}');
    finalresult.add({
      '$name': warddetails,
    });
  }

print(finalresult);

}