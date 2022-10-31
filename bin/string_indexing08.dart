int func(String s) {
  """
    A string of length five is given. Return the index of the "*" character, 
    return 0 if not present.
    Args:
        s(str): parameter
    Returns:
        int: answer
    """;
  //your code here
  if (s[0] == '*') {
    return 0;
  } else if (s[1] == '*') {
    return 1;
  } else if (s[2] == '*') {
    return 2;
  } else if (s[3] == '*') {
    return 3;
  } else if (s[4] == '*') {
    return 4;
  } else if (s[5] == '*') {
    return 5;
  }
  return 0;
}
