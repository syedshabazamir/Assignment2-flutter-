void main(){
  List numbers = [-5,7,8,5,7,-2,-4];
  var removeNegativeNumber = numbers.where((number) => number >= 0);
  print(removeNegativeNumber.toList());
}