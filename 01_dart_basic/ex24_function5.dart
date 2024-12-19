void main(List<String> args) {
  int result = addNumbers(kor: 90, eng: 90, math: 90);
  print(result);

  int result2 = addNumbers2(kor: 80, eng: 80, math: 80);
  print('result2 : ${result2}');
}

// arrow function - 화살표 함수
int addNumbers({required int kor, required int eng, int math = 70}) {
  int sum = kor + eng + math;
  return sum;
}

int addNumbers2({required int kor, required int eng, int math = 70}) =>
    kor + eng + math;

int addNumbers3(int kor, {required int eng, int math = 70}) => kor + eng + math;
