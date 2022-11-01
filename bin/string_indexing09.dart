String func(String s) {
  """
    A string of length five is given. return reversed this string.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  String a = s[0];
  String b = s[1];
  String c = s[2];
  String d = s[3];
  String e = s[4];

  return e + d + c + b + a;
}

void main() {
  print(func("oktam"));
}
