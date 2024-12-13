void main(){
  Map<String, dynamic> person = {
    'name': 'shabaz',
    'age': 21,
    'isStudent': true,
  };
  if (person['isStudent'] == true && person['age'] > 18) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
  
}