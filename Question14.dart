void main() {
  List numbers = [1, 2, 4, 0, 9, 8, 5, 7, 6];
  
  var newList = List.from(numbers)..sort();
  
  print(numbers); 
  print(newList); 
}
