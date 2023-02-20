abstract class Hinh {
  double getChuvi();
  double getDientich();
}

class HinhTron extends Hinh {
  var bkav;
  @override
  double getChuvi() {
    // TODO: implement getChuvi
    return 2 * 3.14 * bkav;
  }

  @override
  double getDientich() {
    // TODO: implement getDientich
    return 3.14 * bkav;
  }
}

class HinhChuNhat extends Hinh {
  var vandijk;
  var nunez;
  @override
  double getChuvi() {
    // TODO: implement getChuvi

    return (vandijk + nunez) * 2;
  }

  @override
  double getDientich() {
    // TODO: implement getDientich
    return vandijk * nunez;
  }
}
