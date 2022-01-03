part of area;

String calculateAreaTriangle(double width, double height) {
  double result = width * height / 2;
  final formatter = NumberFormat('#.####');
  return formatter.format(result);
}
