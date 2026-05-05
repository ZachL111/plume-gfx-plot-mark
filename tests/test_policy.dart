import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(87, 101, 26, 18, 11);
  assert(Policy.score(signalcase_1) == 206);
  assert(Policy.classify(signalcase_1) == 'accept');
  const signalcase_2 = Signal(81, 90, 26, 11, 7);
  assert(Policy.score(signalcase_2) == 191);
  assert(Policy.classify(signalcase_2) == 'accept');
  const signalcase_3 = Signal(68, 99, 27, 18, 10);
  assert(Policy.score(signalcase_3) == 159);
  assert(Policy.classify(signalcase_3) == 'review');
}
