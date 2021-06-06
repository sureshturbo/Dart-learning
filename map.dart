import 'dart:core';
import 'dart:collection';

void main(){
  Map mydetails = {
    'myname':'suresh',
    'rollno':8250,
    'email':'suresh@gmail.com'
  };



  print(mydetails);

  print(mydetails["myname"]);

  print(mydetails.length);

  print(mydetails.keys);

  mydetails.addAll({
    'friends':['suresh','raja','john','aathi'],
    'closefriends':'suresh'
  });

  print(mydetails.keys);
  print(mydetails);
  print(mydetails['friends'][0]);
}