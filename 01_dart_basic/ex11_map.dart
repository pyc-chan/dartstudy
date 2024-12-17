void main(List<String> args) {
  // Map{key:value};
  Map<String, String> map = {"id":"hong", "pw":"h123", "name":"홍길동"};
  print(map);
  
  map["age"] = "24";
  print(map);
  
  map.addAll({"addr":"서울", "phone":"010-9999-9999"});
  print(map);
  
  map["id"]="kang";
  print(map);
  
  print(map["name"]);
  
  map.remove("age");
  print(map);
  
  print(map.keys);
  print(map.values);
  
}