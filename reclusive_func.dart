int func(int val) {
  if (val < 1) {
    return val;
  }

  return val + func(val - 1);
}

void main() {
  var retval = func(100);
  print(retval);
}
