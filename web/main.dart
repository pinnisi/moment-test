import 'dart:js' as js;
import 'package:moment_test/Moment.dart';

void main() {
  final DateTime date = new DateTime.now();

  //print(date);

  print(moment(date).isValid());
  print(moment(date.toIso8601String()).isValid());
  print(js.context.callMethod('moment', [date]).callMethod('isValid'));
}
