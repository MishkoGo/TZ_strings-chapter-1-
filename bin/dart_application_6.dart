import 'dart:io';

void main(){
  print('Введите слово: '); 
  String? phrase = stdin.readLineSync();
  print(phrase!.split(''));
  var a = print(phrase[((phrase.length - 1) / 2).toInt()] + phrase[((phrase.length + 1) / 2).toInt()] + phrase[((phrase.length + 2) / 2).toInt()]);
}