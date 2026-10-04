void main(){

String name = "Riba";
String rollNo = "251001";

print("Result");
print("Name: $name");
print("Roll Number: $rollNo");

int marks = 87;
print("Marks: $marks");


if (marks <0 || marks >100){
  print("Invalid marks");
}
  else if (marks >=80 && marks <=100){
    print("Grade: A+");
      }

     else if (marks >=70 && marks <80){
    print("Grade: A");
      }

 else if (marks >=60 && marks <70){
    print("Grade: B");
      }

       else if (marks >=50 && marks <60){
    print("Grade: C");
      }

       else if (marks >=40 && marks <50){
    print("Grade: D");
      }

       else{
    print("Fail");
      }
}

