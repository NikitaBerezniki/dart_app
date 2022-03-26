Function multiply(int n) {
  return (int m) => n * m;
}

int addFunction(List<int> myList) {
  print(myList);
  if (myList.length <= 1) {
    return myList[0];
  } else {
    print(
        '${myList[0]} ${myList.sublist(1)} ${myList[0] + addFunction(myList.sublist(1))}');
    return myList[0] + addFunction(myList.sublist(1));
  }
}

class MenuRowData {
  final int icon;
  final String text;

  MenuRowData(this.icon, this.text);
}

class DataClass {
  final MenuRowData data;
  DataClass({required this.data});
}

void main(List<String> args) {
  List<MenuRowData> menuRow = [
    MenuRowData(1, 'Избранное'),
    MenuRowData(2, 'Недавние звонки'),
    MenuRowData(3, 'Устройства'),
    MenuRowData(4, 'Папка с чатами'),
  ];
  print(menuRow.map((data) => DataClass(data: data)).toList());
  print(menuRow.map((data) => print(data)));
}
