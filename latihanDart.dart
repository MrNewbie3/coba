import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> dataRestoran = {
    "Nama" : "Rifqi Seafood",
    "Tahun Bediri" : 2000,
    "Pemilik": "Rifqi eka Hardianto",
    "Alamat" : "Jl. Bhayangkara, Jakarta",
    "Telepon" : "08123456789",
    "Status Buka" : true,
    "Daftar Makanan" : {
      "Kepiting Rebus" : "40rb",
      "Nasi Goreng": "20rb",
      "Udang Asam Manis" : "50rb",
      "Sate Cumi": "30rb"
    },
    "Daftar Minuman" : {
      "Es Jeruk" : "5rb",
      "Es Kelapa": "10rb",
      "Es Teh" : "3rb",
    },
  };
  print(dataRestoran);
  List<Map> data = [{"Nama" : "Saya Sendiri"}, 
  {"NamaList" : "Ini adalah map di dalam list"}];
  int a = 20;
  int b = 25;
  int c = 12;
  int jariJari = 14;
  int kelPersegi = 4 * b ;
  double luasLing = 22 / 7 *  jariJari * jariJari;
  int volumeBalok = a * b *c ;
  print(kelPersegi);
  print(luasLing);
  print(volumeBalok);
}