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
}
