import 'dart:io';
class Animal{
    String? name;
    String? id;
    String? color;

    void show(){
        print("Name: $name");
        print("Id: $id");
        print("Color: $color");
    }
}

class Cat extends Animal{
    String? sound;
    void showCat(){
        print("Sound: $sound");
    }
}
void main(){
    var cat = Cat();
    cat.name = "Ludo";
    cat.id = "010";
    cat.color = "white";
    cat.sound = "meo meo";
    cat.show();
    cat.showCat();
}