detectTriangle(num sideA, num sideB, num sideC) {
  final sides = [sideA, sideB, sideC];
  sides.forEach((side) {
    if (side < 1) {
      throw Exception();
    }
  });

  if (sides[0] == sides[1] && sides[0] == sides[2]) {
    return "Segitiga Sama Sisi";
  }

  if (sides[0] == sides[1]) {
    return "Segitiga Sama Kaki";
  }
}
