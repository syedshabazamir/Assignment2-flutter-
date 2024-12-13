void main(){
  List<int> numbers = [23,5,2,105];
  print(numbers);
 int smallest = numbers.reduce((value, element) => value < element ? value : element);
 int greatest = numbers.reduce((value, element) => value > element ? value : element);
 print(smallest);
 print(greatest);
}