void main() {
  List<double> gpaList = [2.63, 2.79, 2.33, 2.74, 3.35, 3.36];

  double listSum = gpaList.reduce((value, element) => value + element);
  double cgpa = listSum / gpaList.length;
  print('CGPA = $cgpa');
}
