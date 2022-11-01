int func(String s) {
  String a = s[0];
  String b = s[1];
  String c = s[2];
  String d = s[3];
  String e = s[4];
  String h = "*";
  if (a == h) {
    return 0;
  }
  if (b == h) {
    return 1;
  }
  if (c == h) {
    return 2;
  }
  if (d == h) {
    return 3;
  }
  if (e == h) {
    return 4;
  } else {
    return 0;
  }
  """
    A string of length five is given. Return the index of the "*" character, 
    return 0 if not present.
    Args:
        s(str): parameter
    Returns:
        int: answer
    """;
  //your code here
  return -1;
}

void main() {
  print(func("okta*"));
}
