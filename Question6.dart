void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu'
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'INR',
      'language': 'Hindi'
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'EUR',
      'language': 'French'
    }
  };

  String countryKey = 'Pakistan'; 

  Map<String, String> countryDetails = world[countryKey]!;
  print('Capital: ${countryDetails['capitalCity']}');
  print('Currency: ${countryDetails['currency']}');
}
