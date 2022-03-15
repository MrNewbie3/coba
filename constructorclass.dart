void main(List<String> args) {
  
  Rekeningbank namaBank = new Rekeningbank("BRI", "Mr Newbie");
  print(namaBank.namaPemilik);
  latihanConstructor toyota = new latihanConstructor("Toyota");
  latihanKedua mencoba = new latihanKedua("Alfred", "IniCoba");
}
class Rekeningbank {
  late String namaPemilik;
  late String alamatPemilik;
  late int jumlahSaldo; 
  Rekeningbank(String namaBank, this.namaPemilik) {
    print("Rekening Bank $namaBank atas nama $namaPemilik ");
  }
}
class latihanConstructor {
   late String mesin;
   late String tipeBodi;
   late int tenaga;
   latihanConstructor(String namaMobil){
     print("$namaMobil");
  }
}

class latihanKedua {
  late String coba;
  latihanKedua(String nama, this.coba ){
    print("Coba $this.coba, ");
  }
}