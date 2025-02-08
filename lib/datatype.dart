import 'dart:io';

void main(){
  print("1. Enter a number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("2. Enter a number");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum=num1+num2;
  print(sum);
}