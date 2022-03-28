import 'dart:io';

void main(List<String> args) async {
  String s = '';
  final file = File(r'C:\app_projects\dart_app\assets\files\text.txt');
  file.readAsString().then((String text) => print(text));
  print(s);
}
