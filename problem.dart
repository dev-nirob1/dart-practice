

void main() {
//   Problem 1 (Operators)
// var a = 10;
// var b = 3;
// Print:
// addition
// subtraction
// multiplication
// division
// remainder
// a++
// ++a
var a = 10;
var b = 3;
print(a + b);
print(a-b);
print(a*b);
print(a/b);
print(a%b);
print(a++);
print(b++);
print(b--);
print(--b);


  // Problem 2 (List)

// একটা List তৈরি করো:

// ['Apple', 'Banana', 'Orange']

// কাজগুলো করো:

// শেষে "Mango" add করো।
// Index 1-এ "Lemon" insert করো।
// "Orange" remove করো।
// দ্বিতীয় element update করে "Pineapple" করো।
// Final list print করো।
  var fruits = ['Apple', 'Banana', 'Orange'];
  fruits.add('Mango');
  fruits.insert(1,'Lemon');
  fruits.remove('Orange');
  fruits[1] = 'Pineapple';
  // print(fruits);

// Problem 3 (Set)
// একটা Set তৈরি করো:
// {'Dhaka', 'Rajshahi', 'Khulna'}
// কাজগুলো:
// "Sylhet" add করো।
// "Dhaka" আবার add করো।
// "Khulna" remove করো।
// Total element print করো।
var cities = {'Dhaka', 'Rajshahi', 'Khulna'};
cities.add('Sylhet');
cities.add('Dhaka');
cities.remove('Khulna');
// print(cities);

// Problem 4 (Map)
// Student Map:
// {
//   'name': 'Nirob',
//   'age': 24,
//   'department': 'CSE'
// }
// কাজগুলো:
// cgpa = 3.85 add করো।
// age update করে 25 করো।
// department remove করো।
// শুধু keys print করো।
// শুধু values print করো।

var student = {
   'name': 'Nirob',
   'age': 24,
  'department': 'CSE'
};
student['cgpa'] = 3.85;
student['age'] = 25;
student.remove('department');
// print(student.keys);
// print(student.values);
// print(student);

// Problem 5 (Challenge 🔥)
// নিচের List থেকে duplicate remove করে unique data print করো:
// [10, 20, 10, 30, 40, 20, 50, 30]
// Hint: আজই Set শিখেছো। 😉
var numberList = [10, 20, 10, 30, 40, 20, 50, 30];
var numberSet = numberList.toSet();
// print(numberSet);
}
