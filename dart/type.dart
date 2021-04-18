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
  print(PI);
//shift (<<, >>), AND (&), and OR (|) operators
  assert((3 << 1) == 6); // 0011 << 1 == 0110
  assert((3 >> 1) == 1); // 0011 >> 1 == 0001
  assert((3 | 4) == 7); // 0011 | 0100 == 0111
//bool
  bool c = true; //变量赋值only true or flase
  print(c);
//list
//map
//set
//rune
//symbol
}
