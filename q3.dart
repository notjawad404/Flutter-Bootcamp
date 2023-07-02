import 'dart:math';

void main() {
  int a = 255;
  int r = Random().nextInt(256);
  int g = Random().nextInt(256);
  int b = Random().nextInt(256);

  print('Color: rgba($r, $g, $b, $a)');
}
