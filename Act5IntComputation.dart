import 'dart:io';
void main() {
  print ("=== Simple Calculator ===");

  print("Enter First Number: ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter Second number: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  num sum = num1 + num2;
  num sub = num1 - num2;
  num multi = num1 * num2;
  num div = num1 / num2;

  print("The sum is: $sum");
  print("The difference is: $sub");
  print("The Product is: $multi");
  print("The Qoutient is: $div");
}

