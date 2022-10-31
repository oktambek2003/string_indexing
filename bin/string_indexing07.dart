String func(String s, int n) {
  int a = s.length;
  if (a < n) {
    return s[n - 1];
  } else {
    return s;
  }

  """
    The s string variable is given. n Return the character in the index, otherwise return string itself.
    Args:
        s(str): parameter
        n(int): parameter
    Returns:
        str: answer
    """;
  //your code here
  return '';
}

void main() {
  print(func("oktmqn",12));
}
