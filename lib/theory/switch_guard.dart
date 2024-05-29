void main() {
  (int a, int b) value = (1, 1000009);

  switch (value) {
    case (1, _) when value.$2 > 0:
      print('1, ${value.$2}');
      break;
    default:
      print('default');
  }
}