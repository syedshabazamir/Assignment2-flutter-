void main (){
  Map<String,String> contactDetails = {
    "name" : "Shabaz",
    "phone": "428956",
    "city": "Karachi",
    "code": "4567"
  };

  var keyLength = contactDetails.keys.where((key) => key.length == 4);
  print("keys with length 4 : $keyLength");
}