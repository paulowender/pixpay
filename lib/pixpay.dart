library pixpay;

/// A PixPay.
class PixPay {
  // TODO implement pix payment
  pay(double amount, String toPixKey) {
    return 'payment of \$$amount sended to $toPixKey whit pix';
  }

  // TODO implement pix receivement
  received(double amount, String fromPixKey) {
    return 'payment received of \$$amount from $fromPixKey whit pix';
  }
}
