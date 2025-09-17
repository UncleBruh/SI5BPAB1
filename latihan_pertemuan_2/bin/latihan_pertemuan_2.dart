void main(){
  var totalBelanja = 550000;
  if (totalBelanja > 500000) {
    var disc = 0.8;
    print("Selamat Anda mendapatkan diskon 20%");
    print("Total Belanja Anda adalah ${totalBelanja*0.8}");
  } else if (totalBelanja > 200000) {
    var disc = 0.9;
    print("Selamat Anda mendapatkan diskon 10%");
    print("Total Belanja Anda adalah ${totalBelanja*0.9}");
  } else {
    var disc = 1;
    print("Maaf, Anda tidak mendapatkan diskon");
    print("Total Belanja Anda adalah $totalBelanja");
  }
}
