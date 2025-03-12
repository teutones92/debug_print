import 'package:flutter_test/flutter_test.dart';

import 'package:debug_print/debug_print.dart';

void main() {
  test('Testing debug print class', () {
    DebugPrint.print('This is a regular print message');
    DebugPrint.debug('This is a debug message');
  });
}
