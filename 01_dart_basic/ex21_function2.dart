void main(List<String> args) {
  showNumbers3(1000);
  showNumbers3(100, 100);
  showNumbers3(10, 10, 10);
}

// optional parameter : 있어도 되고 없어도 되는 파라미터
// 이때 [int? y, int? z] 에 null 허용
showNumbers(int x, int y, int z) {
  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
}
//

showNumbers2(int x, [int? y, int? z]) {
  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
}

// 이때 sum 때문에 오류 발생
// !는 사용할 수 없다, 초기값을 지정하면 된다.
showNumbers3(int x, [int y = 5, int z = 50]) {
  int sum = x + y + z;
  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
}
