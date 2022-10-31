String func(String s) {
  int b = s.length;
  int c = b % 2;
  if (c == 1) {
    return s[b ~/ 2];
  } else {
    int d = b ~/ 2;
    int r = (b ~/ 2) - 1;
    String e = s[r] + s[d];
    return e;
  }
  """
    A string is given. Find character in the middle.
    if string length is even return two character in the middle
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here

}

void main() {
  print(func("0-fud80uo239u8fiop"));
}
