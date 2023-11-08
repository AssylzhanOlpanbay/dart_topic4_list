import 'package:dart_topic4_list/dart_topic4_list.dart' as dart_topic_4;

void main(List<String> arguments) {
  // Topic 4
  // Task 1
  // a)
  // final numbers = [5, 7, 10];
  // for (var i = 0; i < numbers.length; i++) {
  //    var currentElement = numbers[i];
  //    var a = currentElement * 2;
  //   numbers[i] = a;
  // }
  // print(numbers);

  // b)
  // final numbers = [5, 7, 10];
  // for (var i = 0; i < numbers.length; i++) {
  //    var currentElement = numbers[i];
  //    var a = currentElement - 3;
  //   numbers[i] = a;
  // }
  // print(numbers);

  // c)
//  List<double> numbers = [5, 7, 10];
//   var b = numbers[0];
//   for (var i = 0; i < numbers.length; i++) {
//     double currentElement = numbers[i];
//     var a = currentElement / b;
//     numbers[i] = a;
//   }
//   print(numbers);

  //Task 2
  // a)
  // List<int> numbers = [50, 70, 100];
  // for (var i = 0; i < numbers.length; i++) {
  //   var currentElement = numbers[i];
  //   var a = currentElement - 20;
  //   numbers[i] = a;
  // }
  // print(numbers);

  // b)
  // List<int> numbers = [50, 70, 100];
  // var b = numbers[numbers.length - 1];
  // for (var i = 0; i < numbers.length; i++) {
  //   var currentElement = numbers[i];
  //   var a = currentElement * b;
  //   numbers[i] = a;
  // }
  // print(numbers);

  // c)
  // List<int> numbers = [50, 70, 100];
  // var b = stdin.readLineSync(encoding: utf8);
  // if (b != null) {
  //   var c = int.tryParse(b);
  //   if (c != null) {
  //     for (var i = 0; i < numbers.length; i++) {
  //       var currentElement = numbers[i];
  //       var a = currentElement * c;
  //       numbers[i] = a;
  //     }
  //     print(numbers);
  //   }
  // }

  // Task 3
  // a)
  // List<int> numbers = [50, 70, 100];
  // var a = 0;
  //     for (var i = 0; i < numbers.length; i++) {
  //       var currentElement = numbers[i];
  //       a = a + currentElement;
  //     }
  //     print(a);

  // b)
  // List<int> numbers = [50, 70, 100];
  // var a = 1;
  //     for (var i = 0; i < numbers.length; i++) {
  //       var currentElement = numbers[i];
  //       a = a * currentElement;
  //     }
  //     print(a);  

  // c)
  // List<int> numbers = [50, 70, 100];
  // var a = 0;
  // var b = 0;
  //     for (var i = 0; i < numbers.length; i++) {
  //       var currentElement = numbers[i];
  //       a = currentElement * currentElement;
  //       b = b + a;
  //     }
  //     print(b);     

  // d)
  // List<int> numbers = [5, 7, 10, 1, 2, 3, 8, 9];
  // var a = 0;
  // var b = 0;
  //     for (var i = 0; i < 6; i++) {
  //       var currentElement = numbers[i];
  //       a = a + currentElement;
  //     }
  //     print(a);  

  // Task 4
  // List<int> numbers = [5, 7, 10, 1, 25, 3, 8, 9];
  // var a = 0;
  // var b = 0;
  // var currentElement = 0;
  //     for (var i = 0; i < 6; i++) {
  //       var currentElement = numbers[i];
  //       if (9 < currentElement && currentElement < 100) {
  //         a = currentElement;
  //         print(a); 
  //       }
  //     }

  // b)
  // List<int> numbers = [5, 7, 100, 1, 250, 3, 800, 9];
  // var a = 0;
  // var b = 0;
  // var currentElement = 0;
  //     for (var i = 0; i < numbers.length; i++) {
  //       var currentElement = numbers[i];
  //       if (99 < currentElement && currentElement < 1000) {
  //         a = currentElement;
  //         print(a); 
  //       }
  //     }    

  // Task 5
  // List<int> numbers = [5, 7, 100, 1, 250, 3, 800, 9];
  // var a = 0;
  // var b = 0;
  // var currentElement = 0;
  // a = numbers.reduce(max);
  // b = numbers.reduce(min);
  // print(a);
  // print(b); 

  // Task 6
  // List<int> numbers = [5, 7, 100, 100, 250, 3, 800, 9];
  // var a = 0;
  // var b = 0;
  // var currentElement = 0;
  // List<int> numbers2 = numbers.toSet().toList();                  
  // print(numbers2);

  // Task 7
  // a)
  // List<int> numbers = [5, -7, 10];
  // var b = stdin.readLineSync(encoding: utf8);
  // var a = 0;
  // if (b != null) {
  //   var c = int.tryParse(b);
  //   if (c != null) {
  //     for (var i = 0; i < numbers.length; i++) {
  //       var currentElement = numbers[i];
  //       if (currentElement < 0) {
  //         a = currentElement;
  //         final index = numbers.indexOf(a + 1);
  //         numbers.insert(index, c);
  //         print(numbers);
  //       }
  //     }
  //   }
  // }
}
