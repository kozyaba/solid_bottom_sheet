class Smoothness {
  final int _value;

  Smoothness._() : _value = 0;

  const Smoothness._low() : _value = 150;

  const Smoothness._medium() : _value = 250;

  const Smoothness._high() : _value = 500;

  const Smoothness._withValue(int value) : _value = value;

  static const Smoothness low = Smoothness._low();
  static const Smoothness medium = Smoothness._medium();
  static const Smoothness high = Smoothness._high();
  static Smoothness withValue(int value) => Smoothness._withValue(value);

  int get value => _value;
}
