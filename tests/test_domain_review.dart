import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(48, 29, 29, 60);
  assert(DomainReviewLens.score(item) == 98);
  assert(DomainReviewLens.lane(item) == 'hold');
}
