import 'dart:math';

class BMICalculator {
  int height;
  int weight;

  double bmiVal;

  BMICalculator(this.height, this.weight);

  String bmiValue() {
    bmiVal = weight / pow(height / 100, 2);
    return bmiVal.toStringAsFixed(1);
  }

  String bmiResult() {
    if (bmiVal >= 25) {
      return 'Overweight';
    } else if (bmiVal >= 18) {
      return 'Normal';
    } else {
      return 'Lean';
    }
  }

  String bmiInterpretation() {
    if (bmiVal > 25) {
      return 'Your weight is heavier than required. Start Exercising.';
    } else if (bmiVal > 18) {
      return 'Your have a normal body weight. Keep it up.';
    } else {
      return 'Your weight is less than required. Eat more.';
    }
  }
}
