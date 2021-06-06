/*
if
else
else if
switch
*/
void main(){
  String name = 'suresh';
  if(name.length == 0){
    print(true);
  }else{
    print (false);
  }

  String name1 = 'suresh';
  if(!(name1.length > 0)){
    print(true);
  }else{
    print (false);
  }

  //else if
  bool isdarteasy = false;
  bool newtodart = false;

  if(isdarteasy && newtodart){
    print('welcome dart');
  }else if(isdarteasy || newtodart){
    print('donot woory u can learn fastly');
  }
  else{
    print('oops learn more u can');
  }
}

