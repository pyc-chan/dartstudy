void main(List<String> args) {
  Operation oper = add;
  int result = oper(10, 20, 30);
  print(result);
  print('-' * 50);
  // signature
  Operation oper2 = sub;
  int result2 = oper2(10, 20, 30);
  print(result2);
  print('-' * 50);

  bool k = false;
  int result3 = 0;
  if (k) {
    result3 = calc(10, 20, 30, add);
  } else {
    result3 = calc(10, 20, 30, sub);
  }
  print(result3);
}

typedef Operation = int Function(int x, int y, int z);
int add(int x, int y, int z) => x + y + z;
int sub(int x, int y, int z) => x - y - z;

// 계산
int calc(int x, int y, int z, Operation oper) {
  return oper(x, y, z);
}
