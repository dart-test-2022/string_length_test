import 'package:test/test.dart';
import '../bin/string_length02.dart';

void main() {
  test('string_length02', () {
    expect(func("code"), equals("code".length % 2 == 0 ? true : false));
  });
}
