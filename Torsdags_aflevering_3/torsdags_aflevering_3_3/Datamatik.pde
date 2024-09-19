void setup() {
  Teacher signe = new Teacher("Signe", 52, true);
  Student marcus = new Student("Marcus", 20, false, "team a");
  Student jonas = new Student("Jonas", 19, false, "team a");

  println(signe.getName());
  println(jonas.getName() + " " + jonas.getDatamatikerTeam());
  println(marcus.getName() + " " + marcus.getDatamatikerTeam());
}
