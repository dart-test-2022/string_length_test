import 'package:test/test.dart';
import '../bin/string_length07.dart';

void main() {
  test('string_length07', () {
    expect(func("code", "cubes"),
        equals("code".length % 2 == 0 ? "code" : "cubes"));
  });
}
