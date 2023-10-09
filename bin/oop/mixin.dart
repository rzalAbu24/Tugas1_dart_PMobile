// Mixin

// Membuat Mixin
mixin Playable {
  String? nama;

  void play() {
    print('Play $nama');
  }
}

mixin Stoppable {
  String? nama;

  void stop() {
    print('Stop $nama');
  }
}

// Mengguakan mixin
class Video with Playable, Stoppable {
  
}

class Audio with Playable, Stoppable {
  
}

// Membatasi Mixin
abstract class Multimedia{}

mixin Playablee on Multimedia {
  String? nama;

  void play() {
    print('Play $nama');
  }
}

mixin Stoppablee on Multimedia {
  String? nama;

  void stop() {
    print('Stop $nama');
  }
}

class Videoo extends Multimedia with Playablee, Stoppablee {}

class Audioo extends Multimedia with Playablee, Stoppablee {}

void main() {
  var video = Video();
  video.play();
  video.stop();

  var audio = Audio();
  audio.play();
  audio.stop();

  var videoo = Videoo();
  videoo.play();
  videoo.stop();

  var audioo = Audioo();
  audioo.play();
  audioo.stop();
}