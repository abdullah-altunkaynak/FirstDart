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
}
