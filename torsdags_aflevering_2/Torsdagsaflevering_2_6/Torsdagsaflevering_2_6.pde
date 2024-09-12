/*7.a erklær en integer-variable kaldet input tildel den værdien 20. Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
 hvis tallet er 6, skal der printes strengen "six".
 når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"
 7.b. Kør din kode fra 7.a igen med en anden værdi for 'input' og se om det stadig virker. Du kan også overveje hvad du vil gøre ved negative værdier for 'input' som fx -20.*/

int number = 20;



for (int input = number; input >= 0; input--)
  if (input !=6 & input !=number / 2) {
    println(input + " " );
  } else if (input == 6) {
    println("six");
  } else if (input == number / 2 ) {
    println("HALF!");
  }
  






/*
if (input > 0) {
  while (input <= number && input != 6 && input != number / 2) {
    print(input + " ");
    if (input > 0) {
      input = input -1;
    }
    if (input==0) {
      break;
    }
  while
  }
} else if (input < 0) {
  while (input <= number) {
    print(input + " ");
    if (input < 0) {
      input = input +1;
    }
    if (input==0) {
      break;
    }
  }
}
Jeg kan ikke komme videre med det her forsøg så prøver noget andet*/
