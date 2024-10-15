void main() {
  int num = 17; //це зміна яку можна змінювати
  if (isSimple(num) == true) {
    /*провіряє чи isSimple є істина*/
    print('$num - просте число');
  } else {
    print('$num - не просте число');
  }
}

bool isSimple(int value) {
  if (value <= 1) return false; /*якщо воно менче за 1*/
  for (int i = 2; i <= value ~/ 2; i++)
  /*воно ділить без остатка і провіряє кожне число*/
  {
    if (value % i == 0) return false; /*провіряє залишок*/
  }
  return true;
}
