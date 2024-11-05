import 'dart:io';

void main(){
  print('Введите строку: '); 
  String? phrase = stdin.readLineSync();
  print('Введите букву: ');
  String? name = stdin.readLineSync();
  print(phrase?.length);
  print(phrase?.indexOf('$name'));
  print(phrase?.lastIndexOf('$name'));
}