import 'package:test/test.dart';
import '../bin/string_length06.dart';

void main() {
  test('string_length06', () {
    expect(
        func("code", "school"),
        equals(
            "code".length > "school".length ? "school".length : "code".length));
  });
}
