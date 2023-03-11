class Camera {
  String _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  String get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set id(String value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;
}

void main() {
  Camera camera1 = new Camera("001", "Canon", "Black", 549.99);
  Camera camera2 = new Camera("002", "Nikon", "Silver", 789.99);
  Camera camera3 = new Camera("003", "Sony", "Red", 999.99);

  print("Camera 1 details:");
  print("ID: ${camera1.id}");
  print("Brand: ${camera1.brand}");
  print("Color: ${camera1.color}");
  print("Price: ${camera1.price}");

  print("Camera 2 details:");
  print("ID: ${camera2.id}");
  print("Brand: ${camera2.brand}");
  print("Color: ${camera2.color}");
  print("Price: ${camera2.price}");

  print("Camera 3 details:");
  print("ID: ${camera3.id}");
  print("Brand: ${camera3.brand}");
  print("Color: ${camera3.color}");
  print("Price: ${camera3.price}");
}
