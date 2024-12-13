void main(){
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'IsSedan': true,
  };
  if (car['color'] == 'Red' && car['IsSedan'] == true ) {
    print("Match");
  } else {
    print("No Match");
  }
  
}