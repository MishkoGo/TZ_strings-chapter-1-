import 'dart:io';

void main(){
  print('Введите строку: '); 
  String? phrase = stdin.readLineSync();
  print('Введите символ: ');
  String? a = stdin.readLineSync();
  print('Введите еще раз символ: ');
  String? b = stdin.readLineSync();
  print(phrase?.replaceAll('$a', '$b'));
}