// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("*");
//     }
//     print("");
//   }

//   // --------------------------------------------------------------

//   int number = 5;
//   int result = factorial(number);
//   print("Factorial of $number is $result");
// }

// int factorial(int number) {
//   int result = 1;

//   for (int i = 1; i <= number; i++) {
//     result = result * i;
//   }
//   return result;
// }
// --------------------------------------------------------------

void main(){
  double salary = 40000;
  double allowance;
  if(salary <=30000){
  allowance = salary * 0.10;
  }
  else if(salary <= 50000){
allowance = salary * 0.15;
  }
  else{
    allowance = salary * 0.20; 
  }
  double totalSalary = salary + allowance;

  print ("Salary: $salary");
  print("Allowance: $allowance");
  print("Total Salary: $totalSalary");

// // -----------------------------------------------------

double amount = 6000;
double discount;

if(amount <= 1000){
  discount = 0;
}
else if (amount <=5000){
  discount = amount * 0.10;

} 
else{
  discount = amount * 0.20;
} 
double finalAmount = amount - discount;

print("Purchase Amount: $amount");
print("Discount: $discount");
print("Final Amount: $finalAmount");

int number = 99;

if (number % 3 == 0 && number % 5 == 0 && number % 7 == 0){
  print("FizzBuzzBang");
}
else if(number % 3 == 0 && number % 5 == 0){
  print("FizzBuzz");
}
else if(number % 3 == 0 && number % 7 == 0){
  print("FizzBang");
}
else if(number % 5 == 0 && number % 7 == 0){
  print("BuzzBang");
}
else if(number % 3 == 0){
  print("Fizz");
}
else if(number % 5 == 0){
  print("Buzz");
}
else if(number % 7 == 0 ){
  print("Bang");
}
else{
  print("Not divisible by 3,5,7");
}
}