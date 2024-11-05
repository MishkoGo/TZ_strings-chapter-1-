import 'dart:io';

void main(){
  print('Введите слово: '); 
  String? str1 = stdin.readLineSync();
  print('Введите слово: '); 
  String? str2 = stdin.readLineSync();
  print(str1!.split(''));
  print(str2!.split(''));
  var str3 = str1[(str1.length / 2).toInt()];
  print(str1.replaceFirst(str3, str2 + str3));
}