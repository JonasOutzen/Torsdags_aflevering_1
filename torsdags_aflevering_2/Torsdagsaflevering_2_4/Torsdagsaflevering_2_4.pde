/* Her skal du øve dig i at skrive for-loops og while-loops.
 4.a print tallene fra 0 til 20 ved hjælp af en for-loop.
 4.b print alle lige tal fra 0 til 20 ved hjælp af en for-loop.
 4.c lav variable kaldet 'start' og giv den en int-værdi. Lav en for-loop som tæller ned fra værdien af variablen 'start'. Når din for-loop når 0, skal den printe "Take Off!"
 I den samme for-loop skal du tilføje kode, så tallene 3, 2 og 1 bliver printet som ord ("three", "two", "one").
 4.d Lav opgave 4.b og 4.c igen, men brug while-loops denne gang.
 
 Jeg har lavet den første som while loop og andet som for - tænker det er vist.
 */

int x = 0;
int start = 20;

void setup() {

  //4.a
  while (x <= 20) {
    print(x);
    x = x + 1;
  }
  println();

  //4.b
  for (int y = 0; y <= 20; y++) {
    if (y % 2 == 0) {
      print(y);
    }
  }
  println();

  //4.c
  for (int start = 20; start <= 20; start--) {
    if (start > 3) {
      print(start + " ");
    }
    switch(start) {
    case 3:
      print("Three! ");
      break;

    case 2:
      print("Two! ");
      break;

    case 1:
      print("ONE!? ");
      break;
    }
    if (start == 0) {
      print("Take Off!");
    }
  }
} //Setup bracket
