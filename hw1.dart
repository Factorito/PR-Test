import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import 'dart:io';
void main(List<String> arguments) {
  stdout.write('야 충쁠뿡 숫자 입력 하라고\n');
  String str = stdin.readLineSync() ?? '';
  int num = int.parse(str);
  int sum = 0;

  for(int i=0; i<str.length; i++){
    int a = num%10;
    num = num ~/ 10;
    sum+=a;
  }
  print(sum);
  
  }

