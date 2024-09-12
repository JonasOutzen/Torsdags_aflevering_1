/* I denne opgave skal du bruge relationelle operatorer (fx. <, >, <=) boolske operatorer(AND, OR, NOT).
 3.a lav 2 integer variables kaldet a og b. Print "Success!" en af dem har værdien 10 eller hvis summen af de to variable er 10. Hvis ikke, så print "Failure!".
 3.b lav 2 integer variables kaldet min and max. Print "Success!" hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og et af tallene skal være mindre end eller lig med 5.
 3.c lav 3 integer variables kaldet x, y and z. Print "Success!" hvis deres sum er 30, men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!".
 Test at din kode virker ved at give variablene forskellige værdier og kig på det printede output. */

int a;
int b;

int min;
int max;

int x;
int y;
int z;


void setup() {
  min = 6;
  max = 4;

  if (a+b == 10) {
    println("Succes!");
  } else {
    println("Failure");
  }


  if (min + max >= 10 && min <= 5 && max > 5) {
    println("Succes!");
  } else if (min + max < 10 || min > 5 || max < 5) {
    println("Failure");
  }

  if (x+ y + z == 30 && x != 10 && y != 10 && z != 10 && x != 20 && y != 20 && z != 20 && x != 30 && y != 30 && z != 30) {
    println("Succes!");
  } else {
    println("Failure");
  }
}
