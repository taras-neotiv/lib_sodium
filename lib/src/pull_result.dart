import 'dart:typed_data';

class PullResult {
  final Uint8List m;
  final int tag;

  const PullResult({ this.m, this.tag });
}
