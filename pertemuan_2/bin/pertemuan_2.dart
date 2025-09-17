//void main(){
//  String nama = "Nelson";
//  int umur = 20;
//  double ipk = 3.71;
//  bool statusMhs = true;
//
//  var alamat ="Jalan Merdeka No. 1"; //String
//  print("Nama : $nama, Umur : $umur, IPK : $ipk, Status Mahasiswa : $statusMhs, Alamat : $alamat");
//  List<int> prima = [1,2,3,5,7,11];
//  //tipe data yang sudah ditentukan jenisnya tidak dapat diubah menjadi jenis yang lain
//
//  //operator
//  int a = 15;
//  int b = 4;
//  //aritmatika
//  print("Penjumlahan : ${a+b}");
//  print("Sisa Bagi : ${a%b}");
//
//  //perbandingan
//  print("apakah a sama dengan b? ${a == b}");
//  var c = "4";
//  print("apakah b sama dengan c? ${b == c}");
//
//  //logika
//  bool hujan = true;
//  bool bawaPayung = false;
//  print("apakah saya akan basah? ${hujan && !bawaPayung}");

  //bubble sort
  void bubbleSort(List<int> arr) {
    int n = arr.length;
    bool swapped;
    do{
      swapped = false;
      for (int i = 0; i < n - 1; i++) {
        if (arr[i] > arr[i + 1]) {
          // Tukar elemen
          int temp = arr[i];
          arr[i] = arr[i + 1];
          arr[i + 1] = temp;
          swapped = true;
        }
      }
    } while(swapped);
  }
  void main(){
    List<int> data = [64, 34, 25, 12, 22, 11, 90];
    print("Array yang sebelum diurutkan: $data");
    bubbleSort(data);
    print("Array yang sudah diurutkan: $data");
  }
//}