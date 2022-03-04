void main() {
  var mahasiswa = {
    'nama': "Rifqi",
    'umur': '12',
    'nim': 'M1234',
  };
  Map<int, String> iniMap={
    1: 'IniNama',
    2: "Nomer2",
    3: "afterEffect"
  };
  print(mahasiswa);
  print(mahasiswa['nama']);
  print(iniMap[2]);
  print(mahasiswa.keys);
  print(mahasiswa.values);
  print(mahasiswa.containsKey('umur'));
  print(mahasiswa.containsValue('M1234'));
  print(mahasiswa.length);
  print(mahasiswa.remove('nama'));
  mahasiswa['nama'] = 'Alfian';
  print(mahasiswa);  
}