void main(){
  final String name = '인재 개발원';
  // name = '고길동';
  print(name);
  
  // 상수
  const int age = 18;
  // age = 23;
  print(age);
  
  // type 생략 가능
  final kor = '홍';
  const eng = '32';
  print(kor);
  print(eng);
  
  // final : 컴파일 시점에서 초기화 필요없음
  final cTime = DateTime.now();
  print(cTime);
  
  // const : 컴파일 시점에서 초기화 필요, 불변상수일때만 사용
  // const cTime2 = DateTime.now();
  const PI = 3.14;
}