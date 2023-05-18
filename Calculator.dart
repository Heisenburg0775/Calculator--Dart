import 'dart:io';
import 'dart:math';

double add(double number1, double number2) {
  return number1 + number2;
}

double sub(double number1, double number2) {
  return number1 - number2;
}

double pro(double number1, double number2) {
  return number1 * number2;
}

double quo(double number1, double number2) {
  return number1 / number2;
}

double rem(double number1, double number2) {
  return number1 % number2;
}

double squarert(double number1) {
  return sqrt(number1);
}

double power(double base, double exponent) {
  return pow(base, exponent).toDouble();
}

var result;
var result_rem;
var result_quo;
var result_sq_;
var result_sq__;
var result_add;
var result_pro;
var result_sub;
var result_pow;

var first_number;
var second_number;

void main() {
  print("Enter your operation:");
  String operation = stdin.readLineSync()!;
  switch (operation) {
    case '*':
      try {
        print("Enter your first number: ");
        first_number = double.parse(stdin.readLineSync()!);
        print("Enter your second number: ");
        second_number = double.parse(stdin.readLineSync()!);
        result = pro(first_number, second_number);
        print("$first_number * $second_number gives $result");
      } catch (err) {
        print("Please provide valid inputs. Error :$err");
      }
      break;
    case '/':
    try {
        print("Enter your first number: ");
        first_number = double.parse(stdin.readLineSync()!);
        print("Enter your second number: ");
        second_number = double.parse(stdin.readLineSync()!);
        result_rem = rem(first_number, second_number);
        result_quo = rem(first_number, second_number);
        print("$first_number / $second_number gives $result_quo as quotient $result_rem as remainder");
      } catch (err) {
        print("Please provide valid inputs. Error :$err");
      }
      break;
    case '+':
    try {
        print("Enter your first number: ");
        first_number = double.parse(stdin.readLineSync()!);
        print("Enter your second number: ");
        second_number = double.parse(stdin.readLineSync()!);
        result = add(first_number,second_number);
        print("$first_number + $second_number gives $result");
      } catch (err) {
        print("Please provide valid inputs. Error :$err");
      }
      break;
    case '-':
     try {
        print("Enter your first number: ");
        first_number = double.parse(stdin.readLineSync()!);
        print("Enter your second number: ");
        second_number = double.parse(stdin.readLineSync()!);
        result = sub(first_number,second_number);
        print("$first_number - $second_number gives $result");
      } catch (err) {
        print("Please provide valid inputs. Error :$err");
      }
      break;
    case 's':
     try {
        print("Enter your number: ");
        first_number = double.parse(stdin.readLineSync()!);
        result = squarert(first_number);
        print("Square root of $first_number is $result");
      } catch (err) {
        print("Please provide valid inputs. Error :$err");
      }
      break;
    case 'p':
     try {
        print("Enter your base number: ");
        first_number = double.parse(stdin.readLineSync()!);
        print("Enter your exponent number: ");
        second_number = double.parse(stdin.readLineSync()!);
        result = power(first_number,second_number);
        print("$first_number^$second_number gives $result");
      } catch (err) {
        print("Please provide valid inputs. Error :$err");
      }
      break;
    case 'a':
     try {
        print("Enter your first number: ");
        first_number = double.parse(stdin.readLineSync()!);
        print("Enter your second number: ");
        second_number = double.parse(stdin.readLineSync()!);
        result_add = add(first_number,second_number);
        result_sub = sub(first_number,second_number);
        result_rem = rem(first_number,second_number);
        result_quo = quo(first_number,second_number);
        result_pow = power(first_number,second_number);
        result_sq_ = squarert(first_number);
        result_sq__ = squarert(second_number);
        result_pro = pro(first_number,second_number);
        print("$first_number+$second_number gives $result_add");
        print("$first_number/$second_number gives $result_quo as quotient $result_rem as remainder");
        print("$first_number*$second_number gives $result_pro");
        print("$first_number^$second_number gives $result_pow");
        print("$first_number-$second_number gives $result_sub");
        print("Sqauare root of $first_number gives $result_sq_");
        print("Square root of $second_number gives $result_sq__");
      } catch (err) {
        print("Please provide valid inputs. Error :$err");
      }
      break;
    default:
      print("Please provide a valid operation");
  }
}
