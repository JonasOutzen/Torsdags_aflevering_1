/* I denne opgave skal du lave en switch, som printer antal dage i de forskellige måneder.
 1.a Lav en variabel month af typen String
 1.b Lav en switch, der anvender month og printer " har x dage" hvor x er antallet af dage i måneden (ikke en variabel). */

String month = "January";

void setup(){

  switch (month) {
  case ("January"):
  println(month + " has 31 days");
  break;
  case "February":
  println(month + " has 28 days");
  break;

case "March":
  println(month + "has 31 days");
  break;

case "April":
  println("April has 30 days");
  break;

case "May":
  println(month + " has 31 days");
  break;

case "June":
  println(month + " has 30 days");
  break;

case "July":
  println(month + " has 31 days");
  break;

case "August":
  println(month + " has 31 days");
  break;

case "September":
  println(month + " is a useless month");
  break;

case "October":
  println(month + " has 31 days");
  break;

case "November":
  println(month + " has 30 days");
  break;

case "December":
  println(month + " CHRISTMAS");
  break;

default:
  println("Invalid month");
  break;
}
}
