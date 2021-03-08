import 'dart:typed_data';

/// Detached cipher and associated authentication tag.
class DetachedCipher {
  final Uint8List c, mac;

  const DetachedCipher({ this.c, this.mac });
}
