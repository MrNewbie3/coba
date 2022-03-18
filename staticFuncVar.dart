void main(List<String> args) {
  Circle round = new Circle();
  Circle.cariLuas();
  print(Circle.pi);
  
}

class Circle {
  static void cobaLagi(int b) {
    print(b*b);
  }
  static double pi = 3.14;
  static void cariLuas() {
    print("Menghitung luas");
    cobaLagi(12);
  }
}