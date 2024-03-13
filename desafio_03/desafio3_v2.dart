void main() {
  desafio_03();
}

void desafio_03() {
  int n = 5;
  int res = 1;
  for (int i = 1; i <= n; i++) {
    res *= i;
  }
  print('O fatorial de $n é $res');
}
