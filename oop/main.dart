class Person {
  String? name;
  int? age;
  String? address;

  Person(String name, int age, String address) {
    this.name = name;
    this.age = age;
    this.address = address;
  }
}

void main() {
  Person person = new Person('John Doe', 30, '123 Main St');
  print('Name: ${person.name}');
  print('Age: ${person.age}');
  print('Address: ${person.address}');
}
