void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("Largest element is $largest");
}
