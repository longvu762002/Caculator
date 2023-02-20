class SinhVien {
  var MSV;
  var hovten;
  var gioitinh;
  SinhVien() {}
  SinhVien.khoiTaoGiaTri(int MSV, String hovten, bool gioitinh) {
    this.MSV = MSV;
    this.hovten = hovten;
    this.gioitinh = gioitinh;
  }

  set masv(int MSV) {
    this.MSV = MSV;
  }

  int get masv {
    return MSV;
  }

  set name(String hovten) {
    this.hovten = hovten;
  }

  String get name {
    return hovten;
  }

  set gender(bool gioitinh) {
    this.gioitinh = gioitinh;
  }

  bool get gender {
    return gioitinh;
  }

  void hienThiThongTin() {
    print("co msv la ${MSV} co hovten la ${hovten} ");
    print("Gioi Tinh: ${gioitinh ? "Nam" : "nu"}");
  }
}

class SinhVienDaiCuong extends SinhVien {
  var DaiCuongPoint;
  SinhVienDaiCuong() {}

  SinhVienDaiCuong.Khoitaogiatri(
      int MSV, String hovten, bool gioitinh, int DaiCuongPoint) {
    this.MSV = MSV;
    this.hovten = hovten;
    this.gioitinh = gioitinh;
    this.DaiCuongPoint = DaiCuongPoint;
  }

  @override
  void hienThiThongTincoban() {
    super.hienThiThongTin();
    print("Diem Dai Cuong La : ${DaiCuongPoint}");
  }
}

void main(List<String> args) {
  var sv1 = SinhVien.khoiTaoGiaTri(20010934, "TranLV", true);
  // sv1.MSV = 20010934;
  // sv1.hovten = "LongVU";
  // sv1.gioitinh = true;
  var sv2 = SinhVienDaiCuong.Khoitaogiatri(20010000, "lv", true, 1);
  // sv1.hienThiThongTin();
  sv1.name = "dzno1";
  print(sv2.name);
  sv2.hienThiThongTincoban();
}
