void main() {
  List number = [55, 66, 33, 88];
  number.sort();
  print(number);
  print(number.reversed);


  //names
  List name=['suresh','raja','mani','saravana'];
  name.sort((a,b)=>a.length.compareTo(b.length));//letters count
  print(name);


  //sort names from the age
  List myfriends = [
    Friend(name: 'suresh',age: 24),
    Friend(name: 'mani', age: 56),
    Friend(name: 'raja',age: 30),
    Friend(name: 'saravana',age: 45)
  ];

  myfriends.sort((a,b)=>a.age.compareTo(b.age));
  myfriends.forEach((friend) => print(friend.name));
}

class Friend{
  String name;
  int age;
  Friend({this.name,this.age});
}
