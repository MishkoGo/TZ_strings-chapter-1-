import 'dart:io';

void main(){
  print('Введите строку: '); 
  String? phrase = stdin.readLineSync();
  print('Введите букву: ');
  String? name = stdin.readLineSync();
  var a = phrase?.split('$name');
  print(name !* (a!.length - 1));
  print(phrase?.indexOf('$name'));
}