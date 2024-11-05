import 'dart:io';

void main(){
  print('Введите слово: '); 
  String? str1 = stdin.readLineSync();
  print('Введите слово: '); 
  String? str2 = stdin.readLineSync();
  print(str1!.split(''));
  print(str2!.split(''));
  var str3 = print(str1[0] + str2[0] + str1[(str1.length / 2).toInt()] + str2[(str2.length / 2).toInt()] + str1[str1.length - 1] + str2[str2.length - 1]);
}