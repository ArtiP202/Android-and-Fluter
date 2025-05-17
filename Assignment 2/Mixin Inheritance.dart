import 'dart:io';

mixin Musician{
  String? instrument='Guitar';
  void printGuitar(){
    stdout.writeln('Play a Guitar');
  }
}
mixin Singer{
  String? Person='Sing';
  void printSing(){
    stdout.writeln('Person sing a song');
  }
}

class Music with Musician,Singer{

   void printPlayMusic(){
     stdout.writeln('Play a Music');
   }
  }
void main(){
    Music obj=Music();
    obj.printPlayMusic();
    obj.printSing();
    obj.printGuitar();
}
