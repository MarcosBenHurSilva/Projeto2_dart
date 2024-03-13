void main() {
  desafio_03();
}

void desafio_03() {
  var number = 5;
  if (number < 0) {
    print("Não existe fatorial de número negativo!");
    return;
  }
  var factorial = BigInt.one;

  for (var i = 1; i <= number; i++) {
    factorial *= BigInt.from(i);
  }

  print('Fatorial de $number: $factorial');
}
