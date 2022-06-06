import 'dart:io';

void main() {
  print('Input Your Number');
  result(int tttt) {
    int mark = tttt;
    if (mark < 0 || mark > 100) {
      print('Invalid Number');
    } else if (mark >= 80) {
      print('You Got A+');
    } else if (mark >= 70) {
      print('You Got A');
    } else if (mark >= 60) {
      print('You Got A-');
    } else if (mark >= 50) {
      print('You Got B');
    } else if (mark >= 40) {
      print('You Got C');
    } else if (mark >= 33) {
      print('You Got D');
    } else {
      print('You Are Fail');
    }
  }

  int? inputmark = int.parse(stdin.readLineSync()!);

  var finalresult = result(inputmark);

  return finalresult;
}
