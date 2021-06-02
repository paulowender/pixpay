import 'package:flutter_test/flutter_test.dart';

import 'package:pixpay/pixpay.dart';

void main() {
  test('Pay whit pix', () {
    final pay = PixPay().pay(10, '04928010108');
    expect('payment of \$10.0 sended to 04928010108 whit pix', pay);
  });

  test('Payment received whit pix', () {
    final receive = PixPay().received(20, '04928010108');
    expect('payment received of \$20.0 from 04928010108 whit pix', receive);
  });
}
