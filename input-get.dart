import 'dart:collection';

import 'dart:io';

import 'dart:math';  //it is used to get input from user
/*
void main(){

  print("number of wards");

  int ward = int.parse(stdin.readLineSync());
  print("number of wards : ${ward}");
  print("name  of  the ward");
  String name = stdin.readLineSync();
  print("name of ward : ${name}");
  print("number of voters");
  int voters = int.parse(stdin.readLineSync());
  print("number of voters : ${voters}");
  print("No of Parties");
  int parties = int.parse(stdin.readLineSync());
  print("No of Parties  : ${parties}");

  print("Party name1");
  String party1 = stdin.readLineSync();
  print("Parties name : ${party1}");
  print("${party1} : votes?");
  int votes1 = int.parse(stdin.readLineSync());
  print(" ${party1} : votes ${votes1}");

  print("Party name2");
  String party2 = stdin.readLineSync();
  print("${party2} : votes?");
  int votes2 = int.parse(stdin.readLineSync());
  print(" ${party2} : votes ${votes2}");

  print("Party name3");
  String party3 = stdin.readLineSync();
  print("${party3} : votes?");
  int votes3 = int.parse(stdin.readLineSync());
  print(" ${party3} : votes ${votes3}");

  */
/*if (votes1 > votes2) {
    print('winner ${party1}: ${votes1}%');
  } else if (votes3 > votes1) {
    print('winner ${party3}: ${votes3}%');
  } else if (votes2 > votes3) {
    print('winner ${party2}: ${votes2}%');
  }
}*//*

  if(votes1 > votes2 && votes1 > votes3){
    print('winner ${party1}: ${votes1}%');
  }
  else if ( votes2 > votes1 && votes2 > votes3){
    print('winner ${party2}: ${votes2}%');
  }
  else{
    print('winner ${party2}: ${votes2}%');
  }

  var everyward = (votes1 + votes2 + votes3 ) /  voters;
  var result = everyward * 100;
  print('Over all Pooled : ${result}');
}
*/




/*
void main(){
  print("number of wards");
  var ward1 = int.parse(stdin.readLineSync());
  var ward=List(ward1);

  for(var i=0;i<ward.length;i++)
    {
      print("name  of  the ward");
      String name = stdin.readLineSync();
      print("name of ward : ${name}");
      print("number of voters");
      int voters = int.parse(stdin.readLineSync());
      print("number of voters : ${voters}");
      print("No of Parties");
      int parties = int.parse(stdin.readLineSync());
      print("No of Parties  : ${parties}");

      print("Party name1");
      String party1 = stdin.readLineSync();
      print("Parties name : ${party1}");
      print("${party1} : votes?");
      int votes1 = int.parse(stdin.readLineSync());
      print(" ${party1} : votes ${votes1}");

      print("Party name2");
      String party2 = stdin.readLineSync();
      print("${party2} : votes?");
      int votes2 = int.parse(stdin.readLineSync());
      print(" ${party2} : votes ${votes2}");

      print("Party name3");
      String party3 = stdin.readLineSync();
      print("${party3} : votes?");
      int votes3 = int.parse(stdin.readLineSync());
      print(" ${party3} : votes ${votes3}");

    }

}*/
void main() {
  print("number of wards");
  var ward1 = int.parse(stdin.readLineSync());
  var ward = List(ward1);

  for (var i = 0; i < ward.length; i++) {
    print("name  of  the ward");
    String name = stdin.readLineSync();
    print("name of ward : ${name}");
    print("number of voters");
    int voters = int.parse(stdin.readLineSync());
    print("number of voters : ${voters}");
    print("No of Parties");
    int parties = int.parse(stdin.readLineSync());
    print("No of Parties  : ${parties}");
    var parties1 = List(parties);
    // for(var i=0;i<parties1.length;i++) {
    /*print("Party name");
      String party1 = stdin.readLineSync();
      print("Parties name : ${party1}");
      print("${party1} : votes?");
      int votes1 = int.parse(stdin.readLineSync());
      print(" ${party1} : votes ${votes1}");*/
    List<Map <dynamic, dynamic>> warddetails = [];
    //var warddetails= {};

    for (var i = 0; i < parties1.length; i++) {
      print("Party name");
      String partyname = stdin.readLineSync();
      print("$partyname : votes?");
      int votes = int.parse(stdin.readLineSync());

      warddetails.add({
        'partyname': '$partyname',
        'votes': '$votes'
      });
      /*warddetails['$partyname'] = '$votes';
      print(warddetails);*/

      print(warddetails);

      /*print(warddetails.first);
      print(warddetails.last);
      print(warddetails.reversed);
      print(warddetails[0]);
      print(warddetails.reduce(max));*/
    }

    //print(warddetails.last['partyname']);
    List <Map>finalresult = [];
    finalresult.add({
      'wardname': '$name',
      'votes' : warddetails,
    });
    print(finalresult);

  }

}