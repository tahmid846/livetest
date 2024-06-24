class Media {
  void play() {
    print('Playing media...');
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print('Playing song by $artist...');
  }
}

void main() {
  // Create an instance of Media
  Media media = Media();
  media.play(); // Prints: "Playing media..."

  // Create an instance of Song
  Song song = Song('Ed sheeran');
  song.play(); // Prints: "Playing song by Ed sheeran..."
}
