void main(){
  Map<String, dynamic> user = {
    'name': 'shabaz',
    'IsAdmin': true,
    'IsActiveAdmin': false,
  };
  if (user['IsAdmin'] == true && user['IsActiveAdmin'] == true ) {
    print("Active Admin");
  } else {
    print("Not An Active Admin");
  }
  
}