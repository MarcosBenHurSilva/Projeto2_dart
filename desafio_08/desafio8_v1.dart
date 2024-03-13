void main() {
  desafio_08();
}

void desafio_08() {
  void ordemDecrescente(List<int> valores) {
    valores.sort((a, b) => b.compareTo(a));
    print('Saída: ${valores.toString()}');
  }

  List<int> valores = [5, 6, 1];
  print('Entrada: ${valores.toString()}');
  ordemDecrescente(valores);
}
