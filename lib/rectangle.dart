part of area;

String calculateAreaRect(double width, double height) {
  double result = width * height;
  final formatter = NumberFormat('#.####');
  return formatter.format(result);
}
