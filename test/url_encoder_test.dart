import 'package:flutter_test/flutter_test.dart';

import 'package:url_encoder/url_encoder.dart';

void main() {
  test('adds one to input values', () {
    expect(urlEncode(text: 'inihastag#'), 'inihastag%23');    
    expect(() => urlEncode(text: null), throwsNoSuchMethodError);
  });
}
