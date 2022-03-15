void main(List<String> args) {
  rekeningBank mandiri = new rekeningBank();
  mandiri.namaBank = "Mandiri";
  mandiri.namaPemilik = "Atharafi";
  print(mandiri.namaPemilik);
  mandiri.saldo = 12000000000;
  print(mandiri.saldo);
  mandiri.setSaldo(2000000000000);
  print(mandiri.saldo);
  mandiri.setPemilik("Mr. Newbie");
  print(mandiri.namaPemilik);
}

class rekeningBank {
  late String namaPemilik;
  late String namaBank;
  late int saldo;

  void setSaldo(int newSaldo){
    this.saldo = newSaldo;
  }

  int get getSaldo {
    return saldo;
  }
  void setPemilik (String namaPemilik){
    this.namaPemilik = namaPemilik;
  }
  String get getPemilik {
    return namaPemilik;
  }
}