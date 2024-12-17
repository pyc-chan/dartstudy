void main() {
  // 배열대신 list 사용
  // list 중복 가능
  
  List<String> list = ['둘리', '희동이'];
  print(list);
  print(list[0]);
  print(list.length);
  
  // 하나 추가 : add
  list.add('도우너');
  print(list);
  
  list.addAll(["공실이", "둘리"]);
  print(list);
  
  // 삽입
  list.insert(2, '고길동');
  print(list);
  
  
  list.insertAll(2, ['손흥민','김민재']);
  print(list);
  
  // 삭제 
  // 여러개 있을때는 앞에있는 요소가 삭제됨 
  list.remove('둘리');
  print(list);
  
  // 
  list.removeAt(3);
  print(list);
  
  //
  list.removeLast();
  print(list);
  
  //
  list.removeRange(1, 3);
  print(list);
  
  list = ["Spring", "Java", 'dart'];
  print(list.contains('Java'));
  
  print(list.indexOf("dart"));
  
  print(list.sublist(1,3));
  
  print(list.reversed.toList());
  
  list.clear();
  print('${list}, ${list.length}');
  
}