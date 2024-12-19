void main(List<String> args) {
  addNumbers(kor: 30, eng: 30, math: 30);
}

// named parameter - 이름있는 파라미터(순서가 중요하지 않음)
addNumbers({required int kor, required int eng, required int math}) {
  int sum = kor + eng + math;
  print('x = ${kor}');
  print('y = ${eng}');
  print('z = ${math}');
}
