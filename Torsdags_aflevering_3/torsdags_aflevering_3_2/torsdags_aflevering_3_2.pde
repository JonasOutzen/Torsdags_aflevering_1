/* 2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.
 2.b Write a method that receives two integers as parameters and returns the sum of them.
 2.c Write a method that receives a String and returns it as uppercase.
 2.d Write a method that receives a String and returns true if the first letter of the String is uppercase.
 Use the String-method ".charAt(0)" and "Character.isUpperCase('a');"
 - 2.e Call your new methods from setup(). In setup(), make sure the methods' return values are assigned to variables of the right data type. Print out the variables - still from setup. */

boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  sumTwo(2, 5); // Denneprinter de to tal lagt sammen
  uppercase("hejsa");
  
  firstLetter("hej"); // Chacker om første bogstav er stort

}
