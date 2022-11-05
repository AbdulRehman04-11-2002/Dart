void main(){
  num celsius = 20;
  num fahrenheitConversion = (celsius*1.8)+32;
  print("$celsius oC is $fahrenheitConversion oF");
  num fahrenheit=fahrenheitConversion;
  num celsiusConversion = (fahrenheit-32)*0.5556;
  print("$fahrenheitConversion oF is $celsius oC");
}