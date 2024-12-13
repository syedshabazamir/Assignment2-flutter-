void main(){
  Map<String, dynamic> shppingCart = {
    'Product name': 'Apple',
    'Values': 'quantities',
  };
  if (shppingCart.containsValue('Apple')) {
    print("Product Found");
  } else {
    print("Product Not Found");
  }
  
}