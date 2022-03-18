
import 'tryCatch.dart';

void main(List<String> args) {
  // Jika mengetahui jenis error
  try { 
  int result = 12 ~/ 0;
  print(result); 
  }on IntegerDivisionByZeroException{
     print("Error Occured: Cannot divided int by 0");
  }

  // Jika tidak mengetahui jenis error
  print("Try Catch");
  try {
    int res = 12 ~/0;
  } catch (e) {
    print(e);
    // maka dia akan mengeluarkan jenis error nya
  }
  
  // StackTrace 
  print("Stacktrace");
  try {
    int res = 12 ~/0;
  } catch (e, stackTrace) {
    print("error yang terjadi $e \n Stack Trace $stackTrace");
    // maka dia akan mengeluarkan jenis error nya
  }

  // Finally 

  print("Finally");
  try {
    int res = 12 ~/0;
  } catch (e, stackTrace) {
    print("error yang terjadi $e \n Stack Trace $stackTrace");
    // maka dia akan mengeluarkan jenis error nya
  }finally{
    print("This is finally and will always being execute");
  }

// Custom Execption Classes / membuat exception sendiri
  print("Custom exception");
  try {
  depositUang(-10);
  } catch (e, s) {
    print("$e.errorMessage() $s");
  }
}
class errorDeposite implements Exception{
  String errorMessage(){
    return "Cannot deposite negative number";
  }
}
void depositUang(int jumlahUang) {
  if (jumlahUang <= 0) {
    throw new errorDeposite();
  }
}