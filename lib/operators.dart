import 'dart:io';
void main(){
  int num1=20;
  int num2=30;
  int sum=num1+num2;                                                       //ASSIGNMENT OPERATOR
  print(sum);
  print("1. Enter a number");
  int num3 = int.parse(stdin.readLineSync()!);
  if(num3%2==0){                                                           //MODULUS OPERATOR
    print("Even");
  }
  else{
    print("odd");
  }
  print("2. Enter a number");
  int num4 = int.parse(stdin.readLineSync()!);
  num4%2==0 ? print("Even") : print("Odd");                                 //TERNARY OPERATOR
  stdout.write("5. Enter the Number:");
  int num5 = int.parse(stdin.readLineSync()!);
  stdout.write("5. Enter the Number:");
  int num6 = int.parse(stdin.readLineSync()!);
  stdout.write("5. Enter the Number:");
  int num7 = int.parse(stdin.readLineSync()!);

  if(num5>num6 && num5>num7){
    print("num5 is greatest");
  }
  else{
    print("enter number");
  }

}                                                              