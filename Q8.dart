import 'dart:io';
void main(){
  String char = "";
  bool vowel = false;
  stdout.write("Input any Character: ");
String? s1 = stdin.readLineSync();
  if (s1 != null){
    char = s1;
}
if(char=="a" || char=="e" || char=="i" || char=="o" || char=="u"){
  vowel=true;
}
else{
  vowel=false;
}
print(vowel);
}