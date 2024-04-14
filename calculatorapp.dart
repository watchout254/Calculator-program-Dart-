import 'dart:io';

void main() {
 
  print('😎Welcome Mukenya Calculator app😎');

 
  print('Kindly key in the first digit:');
double dig1 = double.parse(stdin.readLineSync()!);

  
  print('Choose an operation (+, -, *, /):');
  String operation = stdin.readLineSync()!;

  
  print('Kindly key in the second digit:');
  double dig2 = double.parse(stdin.readLineSync()!);

  
  double ending;
  switch (operation) {
    case '+':
      ending = dig1 + dig2;
      break;
    case '-':
      ending = dig1 - dig2;
      break;
    case '*':
      ending = dig1 * dig2;
      break;
    case '/':
      if (dig2 != 0) {
        ending = dig1 / dig2;
      } else {
        print('😓Ooops error: Division by zero!😓');
        return;
      }
      break;
    default:
      print('😓Error: Invalid operation!!😓');
      return;
  }

  // Display the result
  print('😊Your Result is: $ending😊');
  print('🤗Thank you for trusting us, Enjoy your day.👋');
}
