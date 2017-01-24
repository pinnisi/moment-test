@JS()
library moment;

import 'package:js/js.dart';

@JS('Moment')
class Moment {
  external bool isValid();
}

@JS()
external Moment moment([dynamic date, String format, String locale]);