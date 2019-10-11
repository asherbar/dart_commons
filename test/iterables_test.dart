import 'package:dartboard/dartboard.dart';
import 'package:test/test.dart';

void main() {
    test('Happy test', () {
      var list = [1, 2, 3];
      expect(Iterables.randomItem(list), isIn(list));
    });

    test('Null throws exception', () {
      expect(() => Iterables.randomItem(null), throwsRangeError);
    });

    test('Empty iterable throws exception', () {
      expect(() => Iterables.randomItem({}), throwsRangeError);
    });
}
