import 'dart:io';

int? multiplication(){
  int num=int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    print('$num * $i=${num*i}');

    
  }
}