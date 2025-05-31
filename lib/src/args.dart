List<num> args(dynamic a, [num? b, num? c, num? d]) {
  if (a is List<num>) {
    return a;
  }

  List<num> res = [];
  if (a is num) {
    res.add(a);
  }
  if (b is num) {
    res.add(b);
  }
  if (c is num) {
    res.add(c);
  }
  if (d is num) {
    res.add(d);
  }
  return res;
}
