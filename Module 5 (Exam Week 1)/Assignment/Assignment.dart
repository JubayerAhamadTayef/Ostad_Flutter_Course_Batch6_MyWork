/// In main() create one instance of Media and one of Song Call their play() methods that print proper messages
void main(){
Media objectOfMediaClass = Media();
Song objectOfSongClass = Song();
objectOfMediaClass.play();
objectOfSongClass.play();
}
/// There is a base class called 'Media' and it has a method called play() that prints "Playing media...";
class Media{
  void play(){
    print("Playing media...");
  }
}
/// You need to create a derived class called 'Song' that inherits from the 'Media' class and adds an additional attribute called artist (String). The Song class should override the play() method to print the artist name along with the media play message like "Playing song by $artist..."
class Song extends Media{
@override
  void play(){
    String artist = "Jubayer Ahamad Tayef";
    print("Playing media by $artist...");
  }
}
