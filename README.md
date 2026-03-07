# Aplikasi Pertamaku - Praktikum Pemrograman Mobile Pertemuan 1

Proyek ini adalah aplikasi Flutter sederhana yang dikembangkan sebagai bagian dari tugas/materi Praktikum Pemrograman Mobile (Pertemuan 1).

## Deskripsi Aplikasi

Aplikasi ini merupakan halaman _mockup_ artikel yang menampilkan tata letak dasar menggunakan berbagai widget fundamental di Flutter. Topik artikel yang diangkat pada aplikasi ini adalah "Ip 17 Promax 2026". 

Fitur utama dari UI yang dibangun:
- **AppBar**: Menampilkan judul "Aplikasi Pertamaku" dengan ikon Home.
- **Konten Artikel**: Menggunakan `Card` dan `Column` untuk menampilkan gambar (melalui `Image.network`), judul artikel, serta teks paragraf yang panjang.
- **Daftar Komentar**: Menampilkan daftar vertikal komentar statis dari beberapa pengguna (Daffa, Daffi, Asep, dll) dengan memanfaatkan widget `ListView` yang dimuat di dalam `SingleChildScrollView`.

## Widget yang Digunakan

Beberapa widget Flutter yang digunakan dalam merancang UI aplikasi ini antara lain:
- `MaterialApp` & `Scaffold`
- `AppBar`
- `SingleChildScrollView` & `ListView`
- `Container`, `Padding`, & `Margin`
- `Row` & `Column`
- `Card`
- `ClipRRect` (untuk membuat sudut gambar melengkung/tepian _rounded_)
- `Image.network` (memuat gambar dari internet)
- `SizedBox` (sebagai jarak antar elemen)
- `Text` & `Icon`

## Cara Menjalankan Aplikasi

1. Pastikan Anda telah menginstal **Flutter SDK** versi ^3.10.4 atau yang lebih baru.
2. Buka folder proyek ini (direktori `Aplikasi Pert 1`) di Terminal atau Command Prompt.
3. Jalankan perintah berikut untuk mengunduh semua dependensi:
   ```bash
   flutter pub get
   ```
4. Pastikan Anda memiliki perangkat yang terhubung (perangkat seluler fisik atau Emulator/Simulator).
5. Jalankan aplikasi menggunakan perintah berikut:
   ```bash
   flutter run
   ```

---
*Proyek direktori: `aplikasi_2306082/Aplikasi Pert 1`*
