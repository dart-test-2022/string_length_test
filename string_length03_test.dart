import 'package:test/test.dart';
import '../bin/string_length03.dart';

void main() {
  test('string_length03', () {
    expect(func("code", "school"),
        equals("code".length == "school".length ? true : false));
  });
}
