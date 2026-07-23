void main() {
  for (var i = 0; (i <= 10); i++) {
    // print('for loop $i');
  }

  var myNumbs = [1, 2, 3, 4, 5, 6, 7];
  for (var num in myNumbs) {
    print(num);
  }
  var alphabetSet = {'a', 'b', 'c', 'd', 'e'};
  for (var alpha in alphabetSet) {
    print(alpha);
  }
  ;

  var students = [
    {'id': 1, 'name': 'Al Hasan', 'age': 24, 'department': 'CSE', 'cgpa': 3.82},
    {'id': 2, 'name': 'Nirob', 'age': 23, 'department': 'EEE', 'cgpa': 3.65},
    {'id': 3, 'name': 'Rahim', 'age': 22, 'department': 'BBA', 'cgpa': 3.91},
    {'id': 4, 'name': 'Karim', 'age': 25, 'department': 'CSE', 'cgpa': 3.48},
  ];
  for (var singleStudent in students) {
    print(singleStudent['name']);
  }
  var i = 0;
  while (i < 10) {
    print('$i');
    i++;
  }
  var j = 0;
  do{
    print('do while $j');
    j++;
  }while(j <10);
}
