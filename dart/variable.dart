void main() {
  var str1 = '123';
  String str2 = '456';
  int number = 789;
  double pi = 3.14;
  print('hello world');
  print(str1);
  print(str2);
  print(number);
  print(pi);
//变量名字必须由字母，数字，下划线_，美元符号$构成
//标识符不能数字开头
//标识符不能为关键字和保留字
//变量区分大小写，S与s不同
//标识符（变量）命名见名思意，变量名字建议使用名词,方法建议使用动词
  const Pi = 3.14;
  print(Pi);
//const 常量,不可更改,一开始就要赋值
//final 常量,开始可以不赋值,但是只能赋值一次
  final PI;
  PI = 3.1415;
  print(PI);
}
