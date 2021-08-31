main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      // Interrompe a execução do laço for.
      break;
    }
    print(a);
  }
  print('Depois do laço for #01');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      // Interrompe a execução atual, mas, não o laço for.
      continue;
    }
    print(a);
  }
  print('Depois do laço for #02');
}
