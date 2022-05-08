import 'dart:math';

/// Taken from GETX project, original: https://github.com/jonataslaw/getx/blob/master/lib/get_utils/src/extensions/double_extensions.dart
extension Precision on double {
  double toPrecision(int fractionDigits) {
    var mod = pow(10, fractionDigits.toDouble()).toDouble();
    return ((this * mod).round().toDouble() / mod);
  }
}