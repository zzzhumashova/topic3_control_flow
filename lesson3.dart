import 'dart:io';


// void main() {
//   print('Hello, dart');
// }

// homework.lesson3

/*[Task 1]
Дано двузначное число. Определить:
а) входят ли в него цифры 4 или 7;*/

// void main() {
//   int chislo = 72;
//   int n1 = chislo % 10;
//   int n2 = chislo ~/ 10;
//   if (n1 == 4 || n2 == 4) {
//     print("Цифра 4 входит");
//   } else if (n1 == 7 || n2 == 7) {
//     print("Цифра 7 входит");
//   } else {
//     print("4 и 7 не входят");
//   }
// }

/*[Task 1]
Дано двузначное число. Определить:
б) входят ли в него цифры 3, 6 или 9.*/

// void main(){
//   int chislo = 90;
//   int n1 = chislo %10;
//   int n2 = chislo ~/ 10;
//   if (n1 == 3 || n2 == 3) {
//     print("Цифра 3 входит");
//   } else if (n1 == 6 || n2 == 6) {
//     print("Цифра 6 входит");
//   } else if (n1 == 9 || n2 == 9) {
//     print("Цифра 9 входит");
//   } else {
//     print("3,6,9 не входят");
//   }
// }

/*[Task 1]
Дано двузначное число. Определить:
в) входит ли в него цифра а.*/

// void main(){
//   int chislo = 23;
//   int n1 = chislo %10;
//   int n2 = chislo ~/ 10;
//   int a = 4;
//   if(n1 == a || n2 == a ) {
//     print("Цифра a входит");
//   }
//   else{
//     print("Цифра a не входит");
//   }
// }

/*[Task 2]
Дано трехзначное число. Определить:
а) входят ли в него цифры 4 или 7;*/

// void main(){
//   int number = 578;
//   int n1 = chislo ~/ 100;
//   int n2 = (chislo ~/ 10) % 10;
//   int n3 = chislo % 10;
//   if(n1 == 4 || n2 == 4 || n3 == 4){
//     print("Цифра 4 входит");
//   }
//   else if(n1 == 7 || n2 == 7 || n3 == 7){
//     print("Цифра 7 входит");
//   } else{
//     print("4,7 не входит");
//   }
// }

/*[Task 2]
Дано трехзначное число. Определить:
б) входят ли в него цифры 3, 6 или 9.*/

// void main(){
//   int chislo = 561;
//   int n1 = chislo ~/ 100;
//   int n2 = (chislo ~/ 10) % 10;
//   int n3 = chislo % 10;
//   if(n1 == 3 || n2 == 3 || n3 == 3){
//     print("Цифра 3 входит");
//   } else if(n1 == 6 || n2 == 6 || n3 == 6){
//     print("Цифра 6 входит");
//   } else if(n1 == 9 || n2 == 9 || n3 == 9){
//     print("Цифра 9 входит");
//   } else{
//     print("Цифра 3,6,9 не входит");
//   }
// }

/*[Task 2]
Дано трехзначное число. Определить:
в) входит ли в него цифра n.*/
// void main(){
//   int chislo = 361;
//   int n1 = chislo ~/ 100;
//   int n2 = (chislo ~/ 10) % 10;
//   int n3 = chislo % 10;
//   int n = 1;
//   if(n1 == n) {
//     print(" Цифра n входит");
//   } else if(n2 == n){
//     print(" Цифра n входит");
//   } else if(n3 == n){
//     print(" Цифра n входит");
//   } else{
//      print(" Цифра n не входит");
//   }
// }

/*[Task 3]
Дано натуральное число n (n 9999). Выяснить, является ли оно палиндромом
("перевертышем") с учетом четырех цифр, как, например, числа 7777, 8338,
0330 и т. п. (Палиндромом называется число, десятичная запись которого чи-
тается одинаково слева направо и справа налево.)*/

// void main(){
//   int chislo = 3113;
//   int n1 = chislo ~/ 1000;
//   int n2 = (chislo ~/ 100) % 10;
//   int n3 = (chislo ~/  10) % 10;
//   int n4 = chislo % 10;
//   if (n1 == n4 && n2 == n3){
//     print("палиндромом");
//   }
//   else {
//     print("не палиндромом");
//   }
// }

/*[Task 4]
 Дано натуральное число n (n 9999). Выяснить, верно ли, что это число со-
держит ровно три одинаковые цифры с учетом четырех цифр, как, например,
числа 3363, 4844, 0300
 */
// void main() {
//   int chislo = 7789;
//   int n1 = chislo ~/ 1000;
//   int n2 = (chislo ~/ 100) % 10;
//   int n3 = (chislo ~/ 10) % 10;
//   int n4 = chislo % 10;
//   if ((n1 == n2 && n1 == n3) ||
//       (n1 == n2 && n1 == n4) ||
//       (n1 == n4 && n1 == n3)) {
//     print("есть 3 одинаковых");
//   } else {
//     print("нет трех одинаковых");
//   }
// }

/*[Task 5]
 Определить, является ли заданное шестизначное число счастливым. (Счаст-
ливым называют такое шестизначное число, что сумма его первых трех цифр
равна сумме его последних трех цифр.)*/

// void main() {
//   int chislo = 768956;
//   int n1 = chislo ~/ 100000;
//   int n2 = (chislo ~/ 10000) % 10;
//   int n3 = (chislo ~/ 1000) % 10;
//   int n4 = (chislo ~/ 100) % 10;
//   int n5 = (chislo ~/ 10) % 10;
//   int n6 = chislo % 10;
//   int sum1 = n1 + n2 + n3;
//   int sum2 = n4 + n5 + n6;
//   if (sum1 == sum2) {
//     print("true");
//   } else {
//     print("false");
//   }
// }

/*[Task 6]
 Найти:
а) сумму всех целых чисел от 100 до 500;
*/

// void main() {
//   int count = 0;
//   for (int i = 100; i < 501; i++) {
//     count += 1;
//   }
//   print(count-1);
// }
  

/*[Task 7]
Найти:
а) среднее арифметическое всех целых чисел от 1 до 1000;
 */
// void main() {
//   int counter = 0;
//   int sum = 0;
//   for (int i = 1; i < 1001; i++) {
//     sum = counter + i;
//     counter+=1;
   
//   }
//    double sredA= sum/counter;
//     print(sredA);
// }

/*[Task 7]
Найти:
б) среднее арифметическое всех целых чисел от a до b (значения a и b вводят-
ся с клавиатуры; b a).
 */
// void main() {
//   int n1 = int.parse(stdin.readLineSync()!);
//   int n2 = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = n1; i <= n2; i++) {
//     sum += i;
//   }
//   var mean = sum / n2;
//   print(mean);
// }

// [Task 8]

// void main() {
//   double sum = 0;
//   double bolw = 1 / 3;
//   for (int i = 0; i <= 8; i++) {
//     double s = 1.0;
//     for (int k = 1; k <= i; k++) {
//       s *= bolw;
//     }
//     sum += s;
//   }
//   print("Сумма: $sum");
// }

/* [Task 9]
Дано натуральное число. Определить:
а) количество цифр 3 в нем;*/

// void main() {
//   int a = 123;
//   String b = a.toString();
//   if (b.contains("3")) {
//     print("3 degen san bar");
//   } else {
//     print("3 degen san jok");
//   }
// }

/*[Task 9]
Дано натуральное число. Определить:
б) сколько раз в нем встречается последняя цифра;*/

// void main() {
//   int a = 56783392;
//   int posl = a % 10;
//   String str = a.toString();
//   int counter = 0;
//   for (int i = 0; i < str.length; i++) {
//     if (str[i] == posl.toString()) {
//       counter += 1;
//     } else {
//       counter += 0;
//     }
//   }
//   print(counter);
// }

/*[Task 9]
Дано натуральное число. Определить:
г) сумму его цифр, больших пяти;*/

// void main() {
//   int a = 88888;
//   var str = a.toString();
//   int counter = 0;
//   int bolwe = 0;
//   for (int i = 0; i < str.length; i++) {
//     var digit = a % 10;
//     a ~/= 10;
//     bolwe = digit;
//     if (bolwe >= 5) {
//       counter += bolwe;
//     } else {
//       counter += 0;
//     }
//   }
//   print(counter);
// }

/*[Task 9]
Дано натуральное число. Определить:
д) произведение его цифр, больших семи;*/

// void main() {
//   int a = 7894123;
//   var str = a.toString();
//   int counter = 1;
//   int bolwe = 1;
//   for (int i = 0; i < str.length; i++) {
//     var digit = a % 10;
//     a ~/= 10;
//     bolwe = digit;
//     if (bolwe >= 7) {
//       counter *= bolwe;
//     } else {
//       counter += 0;
//     }
//   }
//   print(counter);
// }

/*[Task 9]
Дано натуральное число. Определить:
е) сколько раз в нем встречаются цифры 0 и 5.*/

// void main() {
//   int a = 2222250;
//   var str = a.toString();
//   int counter = 0;
//   int sandar = 0;
//   for (int i = 0; i < str.length; i++) {
//     var digit = a % 10;
//     a ~/= 10;
//     sandar = digit;
//     if (sandar == 5) {
//       counter++;
//     }
//     if (sandar == 0) {
//       counter++;
//     } else {
//       counter += 0;
//     }
//   }
//   print(counter);
// }


/*[Task 10]
Дана непустая последовательность целых чисел, оканчивающаяся нулем.
Найти:
а) сумму всех чисел последовательности, больших числа x;*/

// void main() {
//   var sum = 0;
//   int a = 5;
//   var b = int.parse(stdin.readLineSync()!);
//   while (b != 0) {
//     if (b >= a) {
//       sum += t;
//     } else {
//       sum += 0;
//     }
//     b = int.parse(stdin.readLineSync()!);
//   }
//   print(sum);
// }

/*[Task 10]
Дана непустая последовательность целых чисел, оканчивающаяся нулем.
Найти:б) количество всех четных чисел последовательности*/

// void main() {
//   var sum = 0;
//   var a = int.parse(stdin.readLineSync()!);
//   while (a!= 0) {
//     if (a % 2 == 0) {
//       sum++;
//     } else {
//       sum += 0;
//     }
//     a = int.parse(stdin.readLineSync()!);
//   }
//   print(sum);
// }