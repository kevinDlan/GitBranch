void main(List<String> args) {
  List<String> myList = ['First', 'Second', 'Third'];
  Map<String, List<int>> myMap = {
    'first': [10, 17, 30, 56],
    'second': [78, 25, 12, 89, 425]
  };

  myMap.forEach((key, value) => print("${key} - ${value[3]}"));
}
