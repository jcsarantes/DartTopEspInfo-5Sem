main() {
  double nota = 6.99.roundToDouble();
  print(nota);
  print("Texto".toUpperCase());
  String s1 = "janaine arantes";
  print(s1);
  String s2 = s1.substring(0, 7);
  print(s2);
  String s3 = s2.toUpperCase();
  print(s3);
  String s4 = s3.padRight(15, "!");
  print(s4);
  var s5 = "janaine arantes".substring(0, 7).toUpperCase().padRight(15, "!");
  print(s5);
}
