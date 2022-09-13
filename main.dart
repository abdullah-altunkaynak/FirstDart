void main() {
  print('Hello World!');
  //primitive variables
  String message = 'Hi String';
  print(message);
  int dateOfBirth = 1999;
  print('Date Of Birth: ' + dateOfBirth.toString());
  double age = 23.5;
  print('Age: ' + age.toString());
  bool isTrue = true;
  print('isTrue: ' + isTrue.toString());
  print('Primitive variables -> String, int, double, bool');
  // var
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  print('name is a: ' +
      name.runtimeType.toString() +
      ' / year is a: ' +
      year.runtimeType.toString() +
      ' / antennaDiameter is a: ' +
      antennaDiameter.runtimeType.toString() +
      ' / flybyObjects is a: ' +
      flybyObjects.runtimeType.toString() +
      ' / image is a: ' +
      image.runtimeType.toString());
  //condition blocks
  if (isTrue == true) {
    print('True');
  } else if (isTrue == false) {
    print('False');
  } else {
    print('Not Found!');
  }
  String note = 'A';
  switch (note) {
    case 'A':
      {
        print('It\'s A');
      }
      break;
    default:
      {
        print('Default Case');
      }
      break;
  }
  //Lists
  //Fixed length list
  // deprecated var products = new List(5);
  var products = ['Laptop', 'Mouse', 'Keyboard', 'Monitor', 'Mic'];
  //Note: Dart infers that list has type List<int>. If you try to add non-integer objects to this list, the analyzer or runtime raises an error.
  assert(products.length == 5); // Flutter enables assertions in debug mode.
  assert(products[1] == 'Mouse');
  print('assert did not break the normal flow.');
  products = ['New Item', ...products]; //Adding new item to list.
  assert(products.length == 6);
  print(products);
  products.add('New Item for .add()');
  print(products);
  print(products.where((element) => element.contains(
      'M'))); // like the map function in javascript. An arrow function to query.
  // Loops
  for (final object in products) {
    // If you never intend to change a variable, use final or const, either instead of var or in addition to a type. A final variable can be set only once; a const variable is a compile-time constant. (Const variables are implicitly final.)
    print('object is: ' + object.toString());
  }
  for (int month = 1; month <= 12; month++) {
    print(month);
  }
  while (year < 2016) {
    //if you want it to run only once, you should use the 'do while' construct.
    year += 1;
    print(year);
  }
}
