import 'dart:collection';

void main() {
  String str1 = '123';
  str1 = '456';
//String str1 = '456' Flase
  String str2 = '789';
  print("$str1 123$str2");
//字符串的拼接
  print(str1 + '123' + str2);
  var s = 'string interpolation';

  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, ' + 'which is very handy.');
  assert('That deserves all caps. ' + '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. ' + 'STRING INTERPOLATION is very handy!');
  var str3 = r'In a raw string, not even \n gets special treatment.';
  var str4 = 'In a raw string, not even \n gets special treatment.';
  print(str3);
  print(str4);
//int double num(variable can have both integer and double values)
// String -> int
  var one = int.parse('1');
  assert(one == 1);

// String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

// int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

// double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
  String PI = 3.14.toString();
  assert(PI == '3.14');
//shift (<<, >>), AND (&), and OR (|) operators
  assert((3 << 1) == 6); // 0011 << 1 == 0110
  assert((3 >> 1) == 1); // 0011 >> 1 == 0001
  assert((3 | 4) == 7); // 0011 | 0100 == 0111
//bool
  bool c = true; //变量赋值only true or flase
  print(c);
//list
  var l1 = [
    "1",
    1,
    true,
  ]; //最后一个项目后可加逗号,对列表没有影响,避免复制粘贴出错,
  print(l1);
  print(l1.length);
//指定类型的list
  var l2 = <String>["2", "2", "3"];
  print(l2);
  var l3 = [];
  print(l3.length);
  l3.add("1");
  l3.add(3);
  print(l3);
  print(l3.length);
  l3.length = 0;
  print(l3);
  var l4 = List.filled(3, 4);
  /*固定长度,不能通过add添加元素,也不能修改长度,
  且元素为同类型元素*/
  var l5 = List<String>.filled(3, "5");
  print(l4);
  print(l5);
  var l6 = [6, ...l4]; //将一个列表所有值插入另一个列表spread operator ()
  print(l6);
  var l7;
  var l8 = [8, ...?l7]; //...?表示右侧列表可以为空
  print(l8);
//
//map
  var person = {
    "name": "张三",
    "age": 25,
    "work": ["程序员", "python"]
  };
  print(person);
  print(person["name"]);
  print(person["age"]);
  print(person["work"]);
  var p = new Map();
  p["name"] = "张三";
  p["age"] = "24";
  p["work"] = ["程序员", "flutter"];
  print(p);
//关键词类型判断 is
  var sum = 123.0;
  if (sum is String) {
    print("sum是字符串");
  } else if (sum is num) {
    print("sum是数字");
  } else {
    print("sum是其他类型");
  }
  {}
//set
//rune
//symbol
}
