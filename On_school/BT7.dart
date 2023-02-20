abstract class BeMat {
  void getDienTich();
}

abstract class HinhKhoi {
  void getTheTich();
}

class HinhLapPhuong implements BeMat, HinhKhoi {
  var DoDai;
  HinhLapPhuong();
  HinhLapPhuong.Khoitaogiatri(int DoDai) {
    this.DoDai = DoDai;
  }
  @override
  void getDienTich() {
    print("dien tich be mat cua hinh lap phuong la: ${6 * DoDai * DoDai}");
  }

  @override
  void getTheTich() {
    print("The tich cua hinh lap phuong la: ${DoDai * DoDai * DoDai}");
  }
}

void main(List<String> args) {
  var a = HinhLapPhuong.Khoitaogiatri(5);

  a.getDienTich();
  a.getTheTich();
}
