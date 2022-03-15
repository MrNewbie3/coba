
void main(List<String> args) {
  RekeningBank mandiri = new RekeningBank();
  mandiri.userName = "Amandio";
  mandiri.ambilSaldo();
  mandiri.cekUsername();
}
class RekeningBank {
  late String userName;
  late String NamaSaya;
  // String namaBank;
  // int saldo;

  cekUsername(){
    print(this.userName);
  }
  transfer(){
    print("Transfer");
  }
  ambilSaldo(){
    print('Ambil Saldo');
  }
}