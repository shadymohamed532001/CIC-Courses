void main() {
  void printMyStore() {
    print('my name is shady');
    print('I am a  software developer');
    print('I love coding and programming');
    print('I love watching movies');
    print('I love playing ping-pong');
    printage();
    print('final print');
  }

  printMyStore();
//Function

  // Syntax

  // returntype nameof function(parmiter)
  // {
  //   body of fuction
  // }
// if i have alot of statements i want to run like this

  // print('my name is shady');
  // print('I am a  software developer');
  // print('I love coding and programming');
  // print('I love watching movies');
  // print('I love playing ping-pong');

// use myStore function ..
  // printMyStore();

  // sumTwoNumber();

  // int reault = sumTwoNumber();

  // int number_3 = reault + 122;
  // print(number_3);

  // int result_2 = sumTwoNumber(44, 33);
  // int result_3 = sumTwoNumber(333, 11);

  // print(result_2);
  // print(result_3);

// use student details fuction

  // printStudentDetails('shady', 30103051, 22);

// use calculateDiscount function with optional parameters

  // print(calculateDiscount(2000, 24));
  // print(calculateDiscount(222, 24));
// if i dont have discount must type 0 and make discount parameter ?? no make it optional parameter
  // print(calculateDiscount(2500));
  // print(calculateDiscount(1250));

// use calculateDiscount function with named parameters
  // print(calculateDiscount(price: 22, discount: 12));

// put number in the position like position in fuction
  // calculateDiscount(33, price: 33, discount: 33);
}

void printage() {
  print('age is 40');
  prinpolaname();
}

void prinpolaname() {
  print('pola name ');
}

// remove and make it ageine to explaining void <<
// int sumTwoNumber() {
//   int number_1 = 15;
//   int number_2 = 22;

//   int result = number_1 + number_2;
//   print(result);
//   return result;
// }

// the previous  function is not good, to make it good to sum any two numbers

// int sumTwoNumber(int number_1, int number_2) {
//   int result = number_1 + number_2;
//   return result;
// }

//tasks

//make a fuction multiple three numbers---------------------------------------------------------
// make fuction print first and last names and age and students id-------------------------------

// void printStudentDetails(String studentname, int studentID, int age) {
//   print(
//       'studentname :  studentname  , studentid : studentID  , age :  age ,');
// }

// Function caculate the price after the discount

// double calculateDiscount(double price, double discount) {
//   double finalPrice = price - price * discount / 100;
//   return finalPrice;
// }

//optional parameter

// double calculateDiscount(double price, [double discount = 0]) {
//   double finalPrice = price - price * discount / 100;
//   return finalPrice;
// }
// another way of use optional parameter

// double calculateDiscount(double price, [double? discount]) {
//   if (discount == null) {
//     discount = 0;
//   }
//   double finalPrice = price - price * discount / 100;
//   return finalPrice;
// }

// named parameter
// double calculateDiscount({required double price, double discount = 0}) {
//   double finalPrice = price - price * discount / 100;
//   return finalPrice;
// }

//if i have a parameter not optional and not named where i can put it
double calculateDiscount(int number,
    {required double price, double discount = 0}) {
  double finalPrice = price - price * discount / 100;
  return finalPrice;
}
