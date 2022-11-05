import 'dart:io';
void main(){
  int firstNum=0;
  int secondNum=0;
  String operation="";
  num cal=0;
  stdout.write("Input First Number: ");
String? s1 = stdin.readLineSync();
  if (s1 != null){
    firstNum = int.parse(s1);
  }
  stdout.write("Input Second Number: ");
  String? s2 = stdin.readLineSync();
  if (s2 != null){
    secondNum = int.parse(s2);
  }
  stdout.write("Input Operation(+, -, *, /, %): ");
  String? s3 = stdin.readLineSync();
  if (s3 != null){
    operation = s3;
  }
  if(operation=="+"){
      cal = firstNum + secondNum;
  }
  else if(operation=="-")
  {
      cal = firstNum - secondNum;
  }
  else if(operation=="*"){
      cal = firstNum * secondNum;
  }
  else if(operation=="/"){
      cal = firstNum/secondNum;
  }
  else if(operation=="%"){
      cal = firstNum%secondNum;
  }
  print("Answer: $cal");
}