
void main() {
  int angka  = 20;
  num angka1 = 20.3;
  double angka2= 30.2;
  double angka3 = 20.938421;
  print(angka.runtimeType);
  print(angka1);
  print(angka2);
  print(angka2.floor());
  print(angka2.ceil());
  print(angka2.round());
  print(angka2.toInt().runtimeType);
  print(angka.toDouble().runtimeType);
  print(angka3.toStringAsFixed(3));
  print(angka3.toStringAsPrecision(4));
}