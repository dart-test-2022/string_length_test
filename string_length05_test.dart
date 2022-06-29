import 'package:test/test.dart';
import '../bin/string_length05.dart';

void main() {
  test('string_length05', () {
    expect(func("code", "school"), equals("code".length + "school".length));
  });
}
