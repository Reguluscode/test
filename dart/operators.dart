//+ - * /
void main() {
  var a = 7;
  var b = 3;
  var c = a * b;
  print(a % b); //取余
  print(a ~/ b); //取整
  print(c);
  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print("----------");
//! 取反
  bool m = true;
  bool n = false;
  print(!m);
//&&and ||or全为false则false,否则true
  print(m && n);
  print(m || n);
// ??= 如果b为null的时候,将5赋值给b
  b ??= 5;
  print(b);
//复合赋值运算 += -= *= /= %= ~/=
//三目运算符
  bool flag = true;
  String d = flag ? "true" : "false";
  print(d);
}
