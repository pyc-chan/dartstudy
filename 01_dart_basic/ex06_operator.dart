void main() {
  // 산술연산자
  int su1 = 3;
  int su2 = 7;
  print(su1 + su2);
  print(su1 - su2);
  print(su1 * su2);
  
  // 나누기는 무조건 double이다.
  // print(su1 / su2);
  
  print(su1 % su2); // 나머지
  print(su1 ~/ su2); // 몫
  
  print((su1 / su2).toStringAsFixed(2).runtimeType); // 소숫점 둘째자리까지
  print((su1 / su2).toStringAsFixed(2).runtimeType);
  
  // 증감 연산
  int num1 = 4;
  int num2 = 4;
  print(num1++);
  print(++num2);
  print(num1);
  print(num2);
  
  
  // 대입 연산
  int num3 = 10;
  print('${num3} += 10');
  print('${num3 += 10}');
  
  // null 조건 연산자(??=)
  // ?는 null 허용
  int? num4 = 4;
  print(num4);
  
  num4 = 2;
  print(num4);
  
  num4 = null;
  print(num4);
  
  
  // num4가 null 일때 10이다.
  num4 ??= 10;
  print('res : ${num4}');
  
}