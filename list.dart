void main() {
  var cities = ['Rajshahi', 'Sylhet', 'Rangpur', 'Bogura', 'Dhaka', 'Khulna']; //growable list
  // const zilla = ['Rajshahi', 'Sylhet', 'Rangpur', 'Bogura', 'Dhaka', 'Khulna']; //fixed list

  // cities.add('Cumilla');
  cities.addAll(['Jamalpur','Sathkhira','Norail']);
  cities.insert(3, 'Magura');

  var num = [1,2,3,4,5,6, 7,8,10,9, 10,12]; //update
  num[3] = 90;
  num.removeLast();
  num.removeAt(1); //will remove the exact index element
  num.remove(10); //remove the exact data from the list but only the first element matches
  print(num);


  print(cities);

  // print(zilla.length);
  // print(cities);

  // var result = cities.last;
  // var result = cities.first;
  // var result = cities.single;
  // var result = cities.isNotEmpty;
  // var result = cities.isEmpty;
  // var result = cities.reversed;
  // var result = cities.length;
  // print(result);
}
