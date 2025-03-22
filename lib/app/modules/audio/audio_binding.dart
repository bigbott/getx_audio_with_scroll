import 'package:get/get.dart';
import '../../infrastructure/audio_player/audio_player_just_audio.dart';
import 'audio_controller.dart';

class AudioBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(AudioController(
          //audioPlayer: AudioPlayerAudioplayers(),
            audioPlayer: AudioPlayerJustAudio()
        ));
  }
}
