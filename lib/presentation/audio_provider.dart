import 'package:audioplayers/audioplayers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rubick_game/core/sounds_paths.dart';

final _audioCache = AudioCache();

final audioProvider = Provider<AudioCache>((ref) {
  _audioCache.load(kSoundRubickUltimatePath);
  _audioCache.load(kSoundMipMapPath);
  return _audioCache;
});
