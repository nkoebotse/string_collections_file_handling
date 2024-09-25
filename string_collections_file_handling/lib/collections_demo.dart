void collectionsDemo() {
  // List
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  fruits.add('Grape');
  fruits.remove('Banana');
  print('Fruits List: $fruits');

  // Set
  Set<int> numbers = {1, 2, 3, 2}; // Duplicates are removed
  numbers.add(4);
  print('Numbers Set: $numbers');

  // Map
  Map<String, int> scores = {'Alice': 90, 'Bob': 85};
  scores['Charlie'] = 92; // Add new entry
  print('Scores Map: $scores');
}
