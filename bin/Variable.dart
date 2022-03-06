void main() {

  //var namaVariable = value;
  //penggunaan var -> dinamic (bisa apa aja)
  
  //String
  var name = 'Voyager I';
  //Integer
  var year = 1977;
  //Double
  var antennaDiameter = 3.7;
  //List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  // boolean
  var isloggedIn = false;
  // variasi print
  print(isloggedIn);
  print('Status login: $isloggedIn');


// print data
print(name);
print('nama: $name');
//dipake untuk nge print sesuatu yang lebih kompleks
print('nama: ${name}');

print(year);
print(antennaDiameter);

print(flybyObjects);
// manggil index
print(flybyObjects[2]);

print(image);
}