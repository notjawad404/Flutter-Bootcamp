void main() {
  Map<String, dynamic> data = {
    "locations": [
      {
        "q": "53,-0.12",
        "custom_id": "my-id-1",
        "name": "Location 1",
        "categories": ["Category A", "Category B"]
      },
      {
        "q": "London",
        "custom_id": "any-internal-id",
        "name": "Location 2",
        "categories": ["Category C", "Category D"]
      },
      {
        "q": "90201",
        "custom_id": "us-zipcode-id-765",
        "name": "Location 3",
        "categories": ["Category E", "Category F"]
      }
    ]
  };

  String str1 = data['locations'][2]['custom_id'];
  String str2 = data['locations'][0]['q'];
  String str3 = data['locations'][0]['categories'][0];
  String str4 = data['locations'][1]['custom_id'];
  String str5 = data['locations'][1]['name'];

  print("Values: ");
  print('1. $str1');
  print('2. $str2');
  print('3. $str3');
  print('4. $str4');
  print('5. $str5');
}
