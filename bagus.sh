#!/bin/bash

pilihan() {
 echo "ketik 3 dan tekan enter untuk Kum"
 echo "ketik 5 dan tekan enter untuk Paran"
 echo "ketik 35 dan tekan enter untuk KumParan"
 echo "ketik x untuk keluar"
 read inputpilihan
 if [ "$inputpilihan" = "3" ]; then
        kum
      elif [ "$inputpilihan" = "5" ]; then
        paran
      elif [ "$inputpilihan" = "35" ]; then
        kumparan
      elif [ "$inputpilihan" = "x" ]; then
        keluar
      else
        echo ""
        echo "Invalid"
        echo "Pilih antara 3 dan 5"
        echo ""
        echo "tekan untuk melanjutkan"
        read -n 1
        clear
        pilihan
 fi
}

kum() {
  clear
  echo "Kum"
  read -n1 -r -p "Press any key to continue..."
  pilihan
}

paran() {
  clear
  echo "Paran"
  read -n1 -r -p "Press any key to continue..."
  pilihan
}

kumparan() {
  clear
  echo "KumParan"
  read -n1 -r -p "Press any key to continue..."
  pilihan
}

keluar() {
 clear
 exit 1
}

pilihan
