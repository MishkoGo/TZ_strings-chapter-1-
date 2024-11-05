import 'dart:io';

void main(){
  print('Введите слово: '); 
  String? phrase = stdin.readLineSync();
  print(phrase!.split(''));
  var a = print(phrase[0] + phrase[phrase.length - 1] + phrase[(phrase.length / 2).toInt()]);
}