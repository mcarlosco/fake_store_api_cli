import 'formatters_util.dart';

/// Prints an object to the console.
void printSingle(Object object) {
  printMultiple([object]);
}

/// Prints a collection of objects to the console.
void printMultiple(Iterable<Object> objects) {
  print(formatPrintable(objects));
}
