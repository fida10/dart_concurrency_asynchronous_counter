/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/concurrency_asynchronous_counter_base.dart';

/*
Practice Question 2: Asynchronous Counter

Task:

Write a function asynchronousCounter that increments a counter asynchronously 
10 times using Future.delayed, each increment separated by 100 milliseconds.
*/

Future<int> asynchronousCounter() async{
  int counter = 0;
  while (counter < 10){
    await Future.delayed(Duration(milliseconds: 100));
    counter++;
  }

  return counter;
}