class PersegiPanjang {
  double _panjang;
  double _lebar;

  void set lebar(double value) {
    if (value < 0) {
      value = value * -1;
    }
    _lebar = value;
  } // property set lebar

  void set panjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  } // Set Property panjang

  // void setPanjang(double value) {
  //   if (value < 0) {
  //     value = value * -1;
  //   }
  //   _panjang = value;
  // } mode Get ....

  double get lebar {
    return _lebar;
  }

  double getPanjang() {
    return _panjang;
  }

  double hitungLuas() {
    return this._panjang * this._lebar;
  }
}
