main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }
  for (int b = 0; b < 10; b++) {
    if (b == 6) {
      continue;
    }
    print(b);
  }
}
