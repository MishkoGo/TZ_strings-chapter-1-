import 'dart:io';

void main(){
  print('Введите слово: '); 
  String? str1 = stdin.readLineSync();
  var list = str1?.split('').toList();
  var list2 = List.from(list!.reversed);
  print(list2);
}