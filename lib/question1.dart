import 'dart:io';
int? evenorodd(){
  int? num=int.parse(stdin.readLineSync()!);
  print("Checking odd or even");
  if (num%2==0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}