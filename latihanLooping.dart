import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
    int n = 4;
    for (var i = 1; i <= n; i++) {
      print("* " * i);
    }
  for (var i = n+1; i >0 ; i--) {
    print('* '*i);
  }
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j <= i; j++) {
        stdout.write(" *");
    }
    print('');
  }

}
