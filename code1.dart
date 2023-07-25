
class Person {
  String? name;
  String? planet;

  //Default constructor
  Person(){
    planet = "earth";
  }
}

void main(){
  Person person = Person();
  person.name = "Alain";
  print('Your name : ${person.name}');
  print('planet : ${person.planet}');
}