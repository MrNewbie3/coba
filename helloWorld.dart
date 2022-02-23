void main (){
  // Ini comment
  /* MultiLine Comment */ 
  var name = "Dart";
  // str
  String coba = "Mencoba dart";
  // int
  int angka = 12;
  // Map
  var object = {
    'ini': "Coba",
    'Coba': ['Mencoba Object Di Dart', "Mirip Ama JS"]
  };
  // list
  var flyobj= ['Names', 'Array', 'This was array', 'Trying'];
  // boolean
  var bool = true;
  print(coba.contains("Dart"));
  print(coba + " "+ name +" Ini ${angka}" );
  print(flyobj[1]);
  print(object);
  print(bool);
  print(coba.toLowerCase());
  
}


