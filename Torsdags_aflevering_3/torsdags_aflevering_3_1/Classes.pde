/* 1.a Create a sketch and name it Task1. Write a void setup()-method in the sketch.
 1.b Write a method that prints "Hello from the method" and call it from setup();
 1.c Write a method that receives a String as a parameter and prints it. Call this method from setup()
 1.d Write a method that receives a String as a parameter called "name" and an integer as a parameter called "age" and call it from setup with your own name and age.
 Have the method print the text "My name is <name>, I am <age> years old". */
 
  
  String name = "Jonas";
  int age = 19;
  String adress = "Juvelvej 4";

/*void helloWorld() {
 print("Hello from the method");
 }*/


class student {


  student(String name, int age, String adress) {
  }


  student() {
  }



  void printInfo() {
    println("Mit navn er " + name + " jeg bor på " + adress + " min alder er: " + age);
  }
}
