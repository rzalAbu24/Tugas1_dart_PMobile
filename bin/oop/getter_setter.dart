// Getter dan setter

  // class Rectangle {
  //   int _width = 0;
  //   int _length = 0;

  //   int get width {
  //     return _width;
  //   }

  //   set width(int value) {
  //     _width = value;
  //   }
    
  // }

// Getter and Setter Expression Body

class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int value) =>_width = value;

  // validation di setter
    // set width(int value) {
    //   if (value >= 1) {
    //     _width = value;
    //   }
    // }
  
  int get length => _length;

  set length(int value) => _length = value;

}

