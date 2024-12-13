void main (){
  List number = [2,4,5,44,23,67];
  int maximumNumber = number.reduce((value, element) => value > element ? value : element);
  print(maximumNumber);

}