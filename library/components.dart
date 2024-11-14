dynamic dunc({List<dynamic> inputs = const []}) {
  return inputs.fold(
      0.0,
      (prev, current) =>
          double.parse((prev).toString()) +
          double.parse((current ?? 0).toString()));
}

addition({required int firstNumber, int secondNumber = 0}) {
  return firstNumber + (secondNumber);
}

machine(
    {required int firstNumber,
    int secondNumber = 0,
    required Function(int, int) process}) {
  return process(firstNumber, secondNumber);
}
