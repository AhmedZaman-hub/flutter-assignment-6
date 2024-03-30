void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'Capital': 'Islamabad',
      'Currency': 'Rupee',
      'Language': 'Urdu'
    },
    'USA': {
      'Capital': 'Washington DC',
      'Currency': 'Dollar',
      'Language': 'English'
    },
    'UK': {'Capital': 'London', 'Currency': 'Pound', 'Language': 'English'},
    'China': {'Capital': 'Beijing', 'Currency': 'Yuan', 'Language': 'Chinese'}
  };

  print(world['Pakistan']);
}
