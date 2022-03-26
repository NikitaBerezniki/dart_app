
import 'dart:math';

void main() {
  createUsers();
}

void createUsers() {
  // var admin = User('Bob', 'Constr', 5);
  // ..name = 'Bob' // Каскадная нотация  - операция .. позволяет выполнить последовательность операций над одним объектом
  // ..surname = 'Swink'
  // ..age = 34;
  // admin.getInfo();
  // var user1 = User.fromName('Fard');
  // user1.getInfo();
}

class User1 {
  String? name;
  String? surname;
  int? age;
  // User(this.name, [this.surname, this.age]) {} //Конструктор
  // User.fromName(String name)
      // : this(name, 'unknown', 0); //Сокращенная версия конструктора

  // void getInfo() => print('name = $name\nsurname = $surname\nage = $age');
}

dynamic sum(a, b) => a + b;
List dark(List<int> a) {
  a.add(5);
  a.addAll([6, 7, 8]);
  // for (int i = 0; i < a.length; i++) {
  // a[i] = pow(a[i], 2).toInt();
  // }
  // return a;
  var b = <num>[];
  // a.forEach((i) => b.add(pow(i, 3)));

  return b;
}

String oddOrEven(List<int> array) =>
    array.reduce((a, b) => a + b).isEven ? 'even' : 'odd';
int quarter(int month) => (month / 3).ceil();
String evenOrOdd(int number) => number.isEven ? 'even' : 'odd';
String smash(words) => words.join(' ');
num sum2(List<num> arr) {
  return List.generate(1, (i) {
    num s = 0;
    // arr.forEach((e) => s += e);
    return s;
  })[0];
  // return arr.fold(0, (a, b) => a + b);
  // return [...arr, if (arr.isEmpty) 0].reduce((a, b) => a + b);
}

int divisors(n) {
  List<int> listNum = [];
  int count = 1;
  while (count <= sqrt(n).toInt()) {
    if (n % count == 0) listNum.add(count);
    count++;
  }
  listNum.add(n);
  count = listNum.length;
  return count;
}
