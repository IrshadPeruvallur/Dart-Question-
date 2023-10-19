/* import 'dart:io';
void main(List<String> args) {
  print("please enter the value");
  int x = int.parse(stdin.readLineSync()!);

  if(x%2==0){
    print("number is even");
  }else{
    print("number is odd");

  }
} */
//user input
/* 

import 'dart:io';
void main(List<String> args) {
  stdout.write("Enter a name: ");
  String x =(stdin.readLineSync()!);
  print('Hello...${x}');
  
} */

// Future function
/* void main(List<String> args) {
  futurefunction(5, 6);
}

Future <void> futurefunction(int a ,int b)async{
  await Future.delayed(Duration(seconds:3));
  print("total${a+b}");
} */

/* Future <void> main(List<String> args)async {
  First();
  second();
}

Future <void> First()async{
  
  await Future.delayed(Duration(seconds: 3));
  print("1");
}
Future <void> second()async{

  print("2"); 
} */

//---------------------------------------


//Oop 


/*  void main(List<String> args) {
  var car1=Car("alto","black",2000);
  

  car1.cardetails();
}

class Car{
  var model;
  var color;
  var prize;
Car(this.model,this.color,this.prize);
void cardetails(){
  print("Model:$model");
  print("color:$color");
  print("Prize:$prize");
}
} */

//Inheritance


/* class Student extends Person {
  String school;
  String name;
  int age;

  Student(this. name, this. age, this.school):super(name,age,school);

  void study() {
    print('$name1 is studying at $school.');
  }
}
class Person {
  String name1;
  int age2;
  String c;

  Person(this.name1, this.age2,this.c);

  void introduce() {
    print('Hello, my name is $name1, and I am $age2 years old.');
  }
}
void main() {
  var student1 = Student('Bob', 20, 'XYZ School');
  student1.introduce(); // Now this line will work
  student1.study();
} */



 /* 
 void main(List<String> args) {
  var Student1= Student("irshad", 20,"Ghss","peruvallur");
  Student1.studentdetails();
  Student1.schooldetails();
}

class School {
  String schoolname;
  String schoolplace;
  
  
  School(this.schoolname,this.schoolplace);
  schooldetails(){
    print("School name: $schoolname $schoolplace");

  }
}
class Student extends School{
  String name;
  int age;
  Student(this.name,this.age, schoolname,schoolplace):super(schoolname,schoolplace);
  studentdetails(){
    print("name:$name age :$age");
  }
} */

//Privet and public variable

/* void main(List<String> args) {
  Student irshad =Student(name: "irshad", mark: 75);
  print("pass or fial:${irshad._passOrFall}");
  Teacher teacher =Teacher(name: 'ai');
  teacher.desplaymark(student: irshad);
  
}
class Teacher{
   String name;
   Teacher( {required this.name});

   void desplaymark({required Student student}){
    print("pass:${student._passOrFall}");
   }
}

class Student {
  String name;
  int mark ;
  bool? _passOrFall;

  Student({required this.name,required this.mark}){
  if(mark<80){
    _passOrFall=false;
    
  }else{
    _passOrFall=true;
  }
}
} */


//Getter


/*  void main(List<String> args) {
  Student irshad =Student(name: "irshad", dob: 'jan 3 2000');
  Parent parent = Parent(name: "parentname", studentname: irshad);
  print(irshad._dob);
  
}


class Student {
  String name;
  // ignore: unused_field
  late String _dob;

 /*  Student({required this.name,required this.mark}){
  if(mark>80){
    _passOrFall=false;
    
  }else{
    _passOrFall=true;
  }
}
// ignore: dead_code
String get passOrFall => true ? "pass" :"fail"; */
Student({required this.name,required String dob}){
_dob=dob;
}

}
class Parent{
  String name;
  Parent({required this.name,required Student studentname});
  parentdesplay(){
   

  }
}
 */

/* void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  int sum = numbers.fold(0, (int previousValue, int element) {
    return previousValue + element;
  });

  print(sum); // Output: Sum of numbers: 15
} */


void main(List<String> args) {
 int b=10;

var a= b<5? "small" : "greate";
print(a);
}


