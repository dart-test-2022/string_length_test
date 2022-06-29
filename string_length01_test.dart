import 'package:test/test.dart';
import '../bin/string_length01.dart';

void main(List<String> args) {
  test('string_length01', () {
    expect(string_length01("code"), equals("code".length));
  });
}
