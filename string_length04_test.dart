import 'package:test/test.dart';
import '../bin/string_length04.dart';

void main() {
  test('string_length04', () {
    expect(func("code"), equals('*' * "code".length));
  });
}
