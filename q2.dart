void main() {
  String Str1 = "Yatari";

  List<String> Str2 = Str1.split('');

  Str2 = Str2.reversed.toList();
  String reverseStr1 = Str2.join('');

  print('Reversed string: $reverseStr1');
}
