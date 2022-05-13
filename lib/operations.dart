class Operations {
  num? a;
  num? b;

  Future<num?> add({num? a, num? b}) async {
    num? sum = a! + b!;
    return sum;
  }
}
