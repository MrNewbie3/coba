Future<void> main(List<String> args) async{
  
  print(await printData());
  print("Menunggu data");
}

Future<String> printData() async{
  var data = await fetchData();
  return 'data $data';
}
Future<String> fetchData(){
  return Future.delayed(
    Duration(seconds: 3),
    () => "fetch data"
  );
}
