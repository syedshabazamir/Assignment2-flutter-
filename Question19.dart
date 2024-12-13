void main(){
  Map<String, dynamic> product = {
    'name': 'Airpods',
    'price': 1500,
    'quantity': 0,
  };
  if (product['quantity'] > 0 ) {
    print("In Stock");
  } else {
    print("Out Of Stock");
  }
  
}