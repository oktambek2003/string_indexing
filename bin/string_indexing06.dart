String func(String s) {
  int a = s.length;
  int b = a - 1;
  String c = s[0];
  """
    A string variable consisting of several characters is given. 
    Add and return the first and last character.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  return c + s[b];
}

void main() {
  print(func("ijdspfouhjajfio"));
}
