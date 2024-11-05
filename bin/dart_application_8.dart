import 'dart:io';

void main(){
  print('Введите слово: '); 
  String? str1 = stdin.readLineSync();
  print(str1!.replaceFirstMapped(str1[0] + str1[1] + str1[2] + str1[3], (m) => ''));
}