void main(){
  // var student = {
  //   'name': 'Al Hasan',
  //   'age': 24,
  //   'profession': 'Software Developer',
  //   'gender': 'male',
  // };
  var student = new Map(); //using constructor
  student['name'] = 'Al Hasan';
  student['age'] = 24;
  student['profession'] = 'software developer';
  student['gender'] = 'male';
  student['height'] = 5.3; // add new data
  student.addAll({'blood': 'b+', 'college': 'AHC'}); //add single or multiple values
  print(student);
  print(student.length);
  print(student.keys); //to get keys only
  print(student.values); // to get values only
  print(student.isEmpty);
  print(student.isNotEmpty);
  // student.clear(); //remove all the element
  student.remove('age'); //remove specific element
  // print(student.clear());
  print(student);
}