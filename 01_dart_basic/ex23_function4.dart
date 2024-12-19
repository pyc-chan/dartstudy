void main(List<String> args) {
  int sum = addNumbers(kor: 90, eng: 85);

  print("sum : ${sum}");
}

int addNumbers({required int kor, required int eng, int math = 70}) {
  int sum = kor + eng + math;
  return sum;
}
