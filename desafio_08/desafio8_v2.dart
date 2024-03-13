void main() {
  desafio_08();
}

void desafio_08() {
  void ordemDecrescente(List<int> valores) {
    for (var i = 0; i < valores.length; i++) {
      for (var j = i + 1; j < valores.length; j++) {
        if (valores[i] < valores[j]) {
          var temp = valores[i];
          valores[i] = valores[j];
          valores[j] = temp;
        }
      }
    }
    print('Saída: ${valores.toString()}');
  }

  List<int> valores = [5, 6, 1];
  print('Entrada: ${valores.toString()}');
  ordemDecrescente(valores);
}
