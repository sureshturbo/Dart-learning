import 'dart:collection';
import 'dart:core';

import 'dart:io';

import 'dart:math';



/*void main(){
  String partynames = stdin.readLineSync();
  int votes = int.parse(stdin.readLineSync());
     Map warddetails = {
       'partyname': '$partynames',
       'votes':['$votes']
     };

     print(warddetails);
}*/

/*void main(){
  for(var i=0;i< 2;i++) {
    String partynames = stdin.readLineSync();
    int votes = int.parse(stdin.readLineSync());
    Map warddetails = {
      'partyname': '$partynames',
      'votes': ['$votes']
    };

    print(warddetails);
    warddetails.addAll();
  }
}*/
void main(){


  List<Map<String, dynamic>> orderLines = [
    { 'number': '', 'Item': '', 'Qty': ''},

  ];
  for(var i=0;i< 2;i++) {
    String number = stdin.readLineSync();
    String Item = stdin.readLineSync();
    int Qty = int.parse(stdin.readLineSync());


    orderLines.add({
      'number': '$number',
      'Item':'$Item',
      'Qty':'$Qty'});

    print(orderLines);
    orderLines.sort((a, b) => a['Qty'].compareTo(b['Qty']));
    print(orderLines.last['Qty']);
  }

}



