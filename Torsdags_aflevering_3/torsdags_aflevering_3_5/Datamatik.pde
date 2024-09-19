void setup() {

  Student marcus = new Student("Marcus", 20, false, "team a");
  Student jonas = new Student("Jonas", 19, false, "team a");


  println(jonas.getName() + " " + jonas.getDatamatikerTeam());
  println(marcus.getName() + " " + marcus.getDatamatikerTeam());

  if (isClassMates(jonas, marcus)) {
    println(jonas.getName() + " and " + marcus.getName() + " are classmates ");
  } else {
    println("these two are not classmates");
  }
}


  boolean isClassMates(Student a, Student b) {
    if (a.getDatamatikerTeam() == b.getDatamatikerTeam()) {
      return true;
    } else return false;
  }
  
