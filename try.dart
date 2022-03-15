void main(List<String> args) {
  String? nama;
  print("Buat Coba Coba aja");
  List<String> aku = ["Alfred", "Ahmad","Saya"];
  print(aku.reversed);
  Map<String, dynamic> iniMap = {
    "cobaMap": "Afakah Benar",
  };
  print(iniMap.values);
  iniFungsi("namaFungsi");
  latihanCLasses tryi = new latihanCLasses("Iyah", "Itu");
  tryi.mencoba = "Apalah";
  latihanCLasses.iniMultipleConst("Ini Coba Multiple Const", 12);
}
void iniFungsi(String namaFungsi){
  print("Ini Adalah fungsi $namaFungsi");
}

class latihanCLasses {
  late  String mencoba;
  late int cobaLagi;

  latihanCLasses(String apaAja, this.mencoba){
    print("$apaAja $mencoba");
  }latihanCLasses.iniMultipleConst(String terserah, this.cobaLagi){
    print("$terserah adalah $cobaLagi");
  }
}