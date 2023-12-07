import 'package:concurrency_asynchronous_counter/concurrency_asynchronous_counter.dart';
import 'package:test/test.dart';

void main() {
  test('Counter increments to 10 asynchronously', () async {
    int counter = await asynchronousCounter();
    expect(counter, equals(10));
  });
}