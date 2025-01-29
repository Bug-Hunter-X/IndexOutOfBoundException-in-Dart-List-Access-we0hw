```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6;

// Solution 1: Check index before accessing
if (index >= 0 && index < numbers.length) {
  int number = numbers[index];
  print(number);
} else {
  print('Index out of bounds');
}

// Solution 2: Use the ?. operator for null safety
int? number = index >=0 && index < numbers.length ? numbers[index]:null;
print(number);

//Solution 3: Use try-catch block
try{
  int number = numbers[index];
  print(number);
} catch(e){
  print('Error accessing list element: $e');
}
```