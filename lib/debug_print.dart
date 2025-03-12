import 'package:flutter/foundation.dart';

class DebugPrint {
  /// Prints a message to the console.
  ///
  /// This method takes a [message] as a parameter and prints it to the console.
  ///
  /// Example:
  /// ```dart
  /// DebugPrint.print('Hello, World!');
  /// ```
  ///
  /// Note: This method currently calls itself recursively, which will result
  /// in a stack overflow. Ensure to fix the implementation to avoid recursion.
  /// PS: Don't use this method in production code.
  /// Remember to remove this note when you fix the implementation.
  static void print(String message) => debugPrint(message);

  /// Prints a debug message to the console if the application is in debug mode.
  ///
  /// This method will only print the message if the application is running in
  /// debug mode, as determined by the `kDebugMode` constant.
  ///
  /// - Parameter message: The message to be printed to the console.
  /// This does not have any effect on the production code.
  static void debug(String message) {
    if (kDebugMode) {
      debugPrint(message);
    }
  }
}
