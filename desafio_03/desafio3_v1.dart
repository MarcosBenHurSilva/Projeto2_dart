void main() {
  desafio_03();
}

void desafio_03() {
  int fat(int n) {
    if (n < 0) {
      print("Não existe fatorial de número negativo!");
      return -1;
    } else if (n == 0 || n == 1) {
      return 1;
    } else {
      return n * fat(n - 1);
    }
  }

  int n = 26;
  int res = fat(n);
  if (res != -1) {
    print("O fatorial de $n é $res");
  }
}
