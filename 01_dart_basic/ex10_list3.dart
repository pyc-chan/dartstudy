void main(List<String> args) {
  // List.of() 또는 List.from()을 사용하면 원본 List를 복제한 후 정렬한다.
  var numbers = [5,2,8,1,3];
  
  var asc = List.of(numbers)..sort();
  print(asc);
  
  var desc = List.from(numbers)..sort((a,b) => b.compareTo(a));
  print(desc);
  
  print(numbers);
}