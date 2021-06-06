class user{
  user({this.name,this.birthday});
  final String name;
  final DateTime birthday;
  int get age{
    return DateTime.now().year - birthday.year;
}

}

void main(){
  final newuser = user(name: 'suresh',birthday: DateTime (1996,22,11));
  print(newuser.age);
}