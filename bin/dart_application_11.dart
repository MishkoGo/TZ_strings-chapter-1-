import 'dart:io';

void main(){
  print('Введите слово: '); 
  String? str1 = stdin.readLineSync();
  List<String> letters = str1!.split('');
  print(letters.join());
}