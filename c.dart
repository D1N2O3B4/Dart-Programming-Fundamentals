void main() {
  //CLASSES IN DART

  Car car1 = Car("BMW", "M4 Series", "Blue", 2018);
  car1.showInfo();
}

class Car {
  String? brand, version, color;
  int? year;

  //Constructor for car class
  Car(String c_brand, c_version, c_color, c_year) {
    this.brand = c_brand;
    this.version = c_version;
    this.color = c_color;
    this.year = c_year;
  }
//METHOD TO SHOW CAR INFO
  void showInfo() {
    print("Brand: $brand\nVersion: $version\nColor: $color\nYear: $year");
  }
}
