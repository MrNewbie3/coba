Future main(List<String> args) async {
   print(await printData());
  print("Menunggu data");
}

Future<Object> printData() async{
  try {
  var data = await fetchData();
  return 'data $data';
  } catch (err) {
    return err;
  }
  
}
Future<String> fetchData(){
  return Future.delayed(
    Duration(seconds: 3),
    () => throw('data gagal diproses')
  );
}
