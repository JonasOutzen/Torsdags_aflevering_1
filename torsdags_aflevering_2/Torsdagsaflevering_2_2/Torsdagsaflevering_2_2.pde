/* I denne opgave skal du anvende variable i forbindelse med printLn() kommandoer.
2.a gem dit navn i en variable og print det
2.b gem din alder i en variable og print den
2.c gem hvorvidt du er glad lige nu i en variable af typen boolean (true for glad og false for trist)
2.d ved at bruge de tre ovenstående variable, skal du nu printe følgende besked: "Hi, my name is <name>"
"I am <age> years old"
"I (don't) clap my hands"
hvor <> refererer til variable.
Der skal kun printes "don't" hvis din happy-variable har værdien false.*/

String name = "Jonas";
println(name);

int age = 19;
println(age);

boolean happy = true;

if (happy == true) {
  println("Hi my name is " + name + ". I am" + age + " years old." + " I clap my hands");
}
  else if (happy == false) { 
    println("Hi my name is " + name + ". I am " + age + " years old. " + "I don´t clap my hands");
  }
