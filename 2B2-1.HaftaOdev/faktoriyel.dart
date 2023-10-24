int faktoriyelHesapla (int sayi) {
  if(sayi == 0 || sayi == 1) {
    return 1;
  }
  else {
    int faktoriyel = 1;
    for(int i = 1; i <= sayi; i++) {

      faktoriyel = faktoriyel *  i;

    }
    return faktoriyel;
  }
}

void main() {
  
  int sayi = 4 ; // Hesaplanması istenilen sayıyı burada giriyoruz.
  int sonuc = faktoriyelHesapla(sayi);
  print("$sayi sayısının faktöriyeli : $sonuc");
 
}