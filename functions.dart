import 'library/components.dart';

void main() {
  print(dunc(inputs: ["34", 56, 78, 90]));

  print(machine(
      firstNumber: 45,
      secondNumber: 56,
      process: (p0, p1) {
        return p0 / p1;
      }));
}
