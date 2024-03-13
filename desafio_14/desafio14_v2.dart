void main() {
  desafio_14();
}

void desafio_14() {
  void minMax(List<int> numeros) {
    int min = numeros[0];
    int max = numeros[0];

    for (var numero in numeros) {
      if (numero < min) {
        min = numero;
      }
      if (numero > max) {
        max = numero;
      }
    }

    print('Menor número: $min');
    print('Maior número: $max');
  }

  List<int> numeros = [20, 1, 5, 23, 12, 8, 15, 10, 7, 18];
  minMax(numeros);
}
