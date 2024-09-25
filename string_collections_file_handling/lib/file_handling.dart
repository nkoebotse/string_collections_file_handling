import 'dart:io';

void fileHandling() async {
  try {
    String content = await File('input.txt').readAsString();
    print('File content: $content');
    
    await File('output.txt').writeAsString('New data: $content');
    print('Data written to output.txt');
  } catch (e) {
    print('Error: $e');
  }
}
