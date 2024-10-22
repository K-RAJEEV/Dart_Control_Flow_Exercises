import 'dart:io';

int? numcheck(){
  int sum=0;
  int num=0;

  while (num>=0) {

    num=int.parse(stdin.readLineSync()!);
    if(num >= 0) 
    {
      sum=num+sum;
      }            
  }
   print(sum);
}

