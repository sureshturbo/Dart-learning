import 'dart:io';

void main(){
  int marks[6],i;
  print('enter the marks');
  for(i=0;i<=6;i++){
    int marks = int.parse(stdin.readLineSync());
  }
  print('Marks');
  for(i=0;i<6;i++){
    print(marks);
  }
}