void main (){
  // Ini comment
  /* MultiLine Comment */ 
  var name = "Dart";
  // str
  String coba = " Mencoba dart bersama Atharafi ";
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
  print(coba.toLowerCase());
  print(coba.toUpperCase());
  print(coba.split(" "));
  print(angka.toString());
  print(coba.substring(5, 10));
  print(coba + " "+ name +" Ini ${angka}" );
  print(flyobj[1]);
  print(object);
  print(bool);
  print(coba.length);
  print(coba.trim());
}


