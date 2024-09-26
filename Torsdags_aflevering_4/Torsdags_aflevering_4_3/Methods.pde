class TopRappers {

  String[] myTopRappers = {
    "Eminem", "TravisScott", "YunoMiles", "JuiceWRLD", "Kanye" };

  String[]myTopHits = {"Mockingbird", "FEIN", "Pirates on a boat", "Burn", "Lift Yourself"};
  //Kan virkelig anbefale Pirates on a boat med Yuno Miles - meget underrated rapper...

  void  printAllRappers() {
    for (String i : myTopRappers) {
      println(i);
    }
  }
  void printAllRappersAndHits() {
    for (int i = 0; i < myTopHits.length; i++)
      println(i+1 + " " + myTopRappers[i] + " : " + myTopHits[i]);
  }
}
