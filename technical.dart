void main() {
  // Dart Data Types Example

  // Integers: represent whole numbers
  int age = 20;

  // Doubles: represent floating-point numbers
  double height = 4.9;

  // Strings: represent sequences of characters
  String name = "Paula";

  // Boolean: represents true or false values
  bool isStudent = true;

  // Lists: ordered collection of objects
  List<int> numbers = [1, 2, 3, 4, 5];

  // Maps: collection of key-value pairs
  Map<String, dynamic> person = {
    'name': 'Paula',
    'age': 20,
    'isStudent': true,
  };

  // Accessing elements in List and Map
  print('Accessing elements in List and Map:');
  print('First element of List: ${numbers[0]}');
  print('Name in Map: ${person['name']}');

  // Displaying values
  print("Age: $age");
  print("Height: $height");
  print("Name: $name");
  print("Is Student: $isStudent");
  print("Numbers: $numbers");
  print("Person: $person");
}
