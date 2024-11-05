import 'dart:io';

void main(){
  print('Введите строку: '); 
  String? phrase = stdin.readLineSync();
  print('Введите букву: ');
  String? name = stdin.readLineSync();
  print(phrase?.contains('$name'));
  print(phrase?.lastIndexOf('$name'));
}