import 'dart:ffi';
import 'dart:typed_data';

class InitPushResult {
  final Pointer<Uint8> state;
  final Uint8List header;

  const InitPushResult({ this.state, this.header});
}
