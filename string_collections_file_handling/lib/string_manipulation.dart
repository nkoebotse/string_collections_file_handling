void stringManipulation() {
  String input = "Hello, Dart!";
  
  // String concatenation
  String greeting = "Welcome to " + input;
  
  // String interpolation
  String interpolated = "Message: $greeting";
  
  // Substring extraction
  String substring = input.substring(7, 11); // "Dart"
  
  // Case conversion
  String upper = input.toUpperCase();
  String lower = input.toLowerCase();
  
  // Reverse a string
  String reverse(String str) => str.split('').reversed.join('');
  
  // Count length
  int length = input.length;

  print(interpolated);
  print('Substring: $substring');
  print('Uppercase: $upper');
  print('Lowercase: $lower');
  print('Reversed: ${reverse(input)}');
  print('Length: $length');
}
