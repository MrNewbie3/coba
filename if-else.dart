void main(List<String> args) {
  // if else
  int angka =6;
  if (angka % 2 ==0 ) {
      print("$angka adalah bilangan genap");
  }else{
    print("$angka bilangan ganjil");
  }
  String nama = "Rifqi";
  if (nama == "Rifqi") {
    print('Sama');
  }else{
    print('tidak sama');
  }
// Switch
  int a = 19;
  switch (a) {
    case 13:
      print("Kurang");
      break;
    case 12:
      print("Sangat kurang");
      break;
    default:
      print("tidak ada");
  }  

// Ternary Operator
// condition ? expression1 : expression2 (true / false)
// expresiion1 ?? expression2 (non-null)

int aangka = 3;
  print((aangka % 2 ==0) ? "Genap" : "Ganjil");
  int num12 = 6;
  int num2 = num12 ?? 10;
  print(num2);


}
