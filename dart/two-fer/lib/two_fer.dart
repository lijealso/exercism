String twoFer([String name = 'Jack']) {
  if (name.isEmpty)
    return 'One for $name one for me.';
  else
    return 'One for you, one for me.';
}
