void main() 
{
  Person person = Person(name: 'kevin KONE', age: 32, tel: '+2250777298466');
  person.setName('Cedric');
}

class Person {
  String name;
  final int age;
  final String tel;

  Person({required this.name, required this.age, required this.tel});

  String getName() {
    return this.name;
  }

  void setName(name) {
    this.name = name;
  }
}
