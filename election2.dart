import 'dart:collection';
import 'dart:io';

import 'dart:math';  //it is used to get input from user

void main() {
  election();
}


void election() {
  print("number of wards");
  var ward1 = int.parse(stdin.readLineSync());
  var ward = List(ward1);
  String name;
  int voters;
  int parties;
  var parties1;
  Map warddetails;
  String partyname;
  int votes;
  List <Map>finalresult = [];
  var results;

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

    warddetails = {};


    for (var i = 0; i < parties1.length; i++) {
      print("Party name");
      partyname = stdin.readLineSync();
      print("$partyname : votes?");
      votes = int.parse(stdin.readLineSync());

      warddetails.addAll({
        partyname: votes
      });

      print(warddetails);
    }
    var values = warddetails.values;
    var result = values.reduce((sum, element) => sum + element);
    if(result <= voters){
      final sorted = SplayTreeMap.from(
          warddetails, (key1, key2) => warddetails[key1].compareTo(warddetails[key2]));
      var s= sorted.lastKey();
      print('The $name ward Winner is '+s);


      var everyward = (result) /  voters;
      results = everyward * 100;
      print('Over all Pooled : ${results}%');


      finalresult.add({
        name: s,
        name:result
      });
      for (var i in finalresult) {
        print(i);
      }

    }else{
      print('kindly provide correct vote');
    }



  }

  //print(finalresult);
}
