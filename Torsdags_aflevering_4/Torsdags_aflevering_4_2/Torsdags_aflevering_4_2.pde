/* 2.a Lav en metode, printPartOfWord(), med tre parametre
 - ordet der skal findes et udsnit af.
 - start-index: tallet for det sted udsnittet skal starte
 - slut-index: tallet for det sted udsnittet skal slutte
 Ex: argumenterne "København", 0 og 3 skal give outputtet "Køb".
 2.b Kald metoden fra setup() med passende argumenter og se om den virker.
 2.d Find ud af hvordan du skal ændre kaldet for at få de sidste 4 bogstaver i en hvilken som helst string.
 2.e Tjek hvad der sker hvis man kalder metoden med negative værdier. Eller hvor start-index er højere end end slut index.
 Nu skal du sikre at metoden giver en passende besked, hvis man kommer til at kalde den med sådanne "forkerte" argumenter. */



void printPartOfWord(String words, int startIndex, int slutIndex) {
  if (startIndex >= 0 && slutIndex <= words.length() && startIndex < slutIndex) {
    String partOfWords = words.substring(startIndex, slutIndex);
    println(partOfWords);
  } else {
    println("invalid Input");
  }
}

//Hvis man skal have de sidste 4:
void printLastFour(String words2) {
  if (words2.length()-4 > 0) {
    String lastFourOfWords2 = words2.substring(words2.length()-4, words2.length());
    println(lastFourOfWords2);
  } else {
    println("Word too short");
  }
}

void setup() {
  printPartOfWord("København", -1, 5);
  printLastFour("København");
}
