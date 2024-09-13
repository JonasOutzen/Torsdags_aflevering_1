/*7.a erklær en integer-variable kaldet input tildel den værdien 20. Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
 hvis tallet er 6, skal der printes strengen "six".
 når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"
 7.b. Kør din kode fra 7.a igen med en anden værdi for 'input' og se om det stadig virker. Du kan også overveje hvad du vil gøre ved negative værdier for 'input' som fx -20.*/
/*
for (int input = number; input >= 0; input--)
 if (input !=6 & input !=number / 2) {
 println(input + " " );
 } else if (input == 6) {
 println("six");
 } else if (input == number / 2 ) {
 println("HALF!");
 }
 */

int number = 10;
int input = number;

// Positive tal
if (input >= 0) {
  while (input <= number) {
    // Ved alle tal undtagen 6 og halvdelen af startværdien
    if (input != 6 && input != number / 2) {
      print(input + " ");
    }
    
    // Printer half
    if (input == number / 2) {
      print("HALF! ");
    }
    
    // Printer six
    if  (input == 6) {
      print("six ");
    }

    // Trækker et tal fra
    if (input > 0) {
      input = input -1;
    }
    // stopper loopetved input = 0
    if (input==0) {
      print(0);
      break;
    }
  }
}
// Negative tal
else if (input < 0) {
  while (input >= number) {
    // Printer alle andre tal end halvdelen af startværdien og -6
    if (input != number / 2 && input != -6) {
      print(input + " ");
    }

    // Printer half
    if (input == number / 2) {
      print("HALF! ");
    }

    // Printer minus six
    if (input == -6) {
      print("Minus six ");
    }

    // Lægger et tal til, da vi nu er i negative værdier
    if (input < 0) {
      input = input +1;
    }
    // stopper loopetved input = 0
    if (input==0) {
      print(0);
      break;
    }
  }
}
