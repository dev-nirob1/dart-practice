void main(){
  var countries = {'Argentina', 'Brasil', 'Spain', 'Franch'};
  countries.add('England');
  countries.add('Argentina'); // duplicate, so it won't add
  countries.addAll({'Belgium', 'Norway'}); //to add multiple data.

  // access set element 
  // var elementAtFive = countries.elementAt(5); //retrieves the element at the specified index.
  // print(elementAtFive);
  //countries.clear(); //clear full set
  // print(countries.first);
  // print(countries.isEmpty);
  // print(countries.isNotEmpty);
  // print(countries.hashCode);
  // print(countries.length);
  // print(countries.last);
  // print(countries.single);
}