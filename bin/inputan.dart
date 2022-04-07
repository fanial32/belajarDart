import 'dart:io';

void main() {
  stdout.write('Nama Anda : ');
  String nm = stdin.readLineSync()!;

  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);

  print('Hallo $nm, usia Anda $age tahun');
}
