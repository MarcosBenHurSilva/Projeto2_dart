void main() {
  desafio_14();
}

void desafio_14() {
  void minMax(List<int> numeros) {
    int min = numeros.reduce((a, b) => a < b ? a : b);
    int max = numeros.reduce((a, b) => a > b ? a : b);
    print('Menor número: $min');
    print('Maior número: $max');
  }

  List<int> numeros = [20, 1, 5, 23, 12, 8, 15, 10, 7, 18];
  minMax(numeros);
}
