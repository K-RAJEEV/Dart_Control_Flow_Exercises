import 'dart:io';

String? patternprint(){

  int num=int.parse(stdin.readLineSync()!);
  String p='';
  int k;
  int i;
  for(int i = 1;i<=num;i++)
  {
    //print(" "*(num)+"* "*i);
p='';
for(k=0;k<i;k++)
{
 p=p+'*' ;
}
print(p);

  }
}
