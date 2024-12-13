void main(){
  List numbers = [3,2,9,6,4,8];
  var squaredValue = numbers.map((numbers) => numbers * numbers);
  print(squaredValue.toList());
}