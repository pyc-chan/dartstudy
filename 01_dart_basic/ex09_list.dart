void main(List<String> args) {
  // List<int> nums = [5,2,8,1,3];
  var nums = [5,2,8,1,3];
  nums.sort();
  print('asc : ${nums}');
  
  var words = [
    'banana',
    'apple',
    'Apple',
    'Banana',
    '1',
    '10',
    '가',
    '와'
  ];
  words.sort();
  print(words);
  
  nums = [5,2,8,1,3];
  words = [
    'banana',
    'apple',
    'Apple',
    'Banana',
    '1',
    '10',
    '가',
    '와'
  ];
  nums.sort((a, b) => b.compareTo(a)); // 비교해서 큰값을 왼쪽으로 이동 => 내림차순
  print(nums);
  words.sort((a, b) => b.compareTo(a));
  print(words);
  
}