void main() {
  // Example of int data type
  int age = 30;
  print("Age: $age"); // Output: Age: 30
  
  // Example of double data type
  double height = 5.9;
  print("Height: $height"); // Output: Height: 5.9
  
  // Example of String data type
  String name = "John Doe";
  print("Name: $name"); // Output: Name: John Doe
  
  // Example of List data type (list of integers)
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Numbers: $numbers"); // Output: Numbers: [1, 2, 3, 4, 5]
  
  // Example of List data type (list of strings)
  List<String> colors = ['red', 'green', 'blue'];
  print("Colors: $colors"); // Output: Colors: [red, green, blue]
  
  // Example of Map data type (mapping of string keys to int values)
  Map<String, int> scores = {'Math': 90, 'Science': 85, 'English': 88};
  print("Scores: $scores"); // Output: Scores: {Math: 90, Science: 85, English: 88}
  
  // Testing performance of List data type (adding elements to a large list)
  List<int> largeList = [];
  for (int i = 0; i < 1000000; i++) {
    largeList.add(i);
  }
  print("Size of largeList: ${largeList.length}"); // Output: Size of largeList: 1000000
  
  // Testing performance of Map data type (adding key-value pairs to a large map)
  Map<int, String> largeMap = {};
  for (int i = 0; i < 1000000; i++) {
    largeMap[i] = 'Value$i';
  }
  print("Size of largeMap: ${largeMap.length}"); // Output: Size of largeMap: 1000000
}
