= Proyek Akhir Semester
<proyek-akhir-semester>
Petunjuk: Berikut adalah lima soal proyek yang mencakup topik-topik yang
Anda minta, dirancang untuk menganalisis sistem LTI dan Filter
Butterworth, termasuk transformasi dan implementasi. Waktu sd 23
Desember 2025

== Soal Proyek 1: Analisis Respons Frekuensi Filter Butterworth Orde 5 Ternormalisasi ($omega_c = 1$)
<soal-proyek-1-analisis-respons-frekuensi-filter-butterworth-orde-5-ternormalisasi-omega_c-1>
Filter Low Pass Butterworth orde $N$ memiliki respons magnitudo kuadrat
ternormalisasi.

#strong[Asumsi:] Filter ini kausal dan stabil. Fungsi Alih
ternormalisasi $B_N (s)$ dengan frekuensi #emph[cutoff]
$omega_c = 1 upright(" rad/s")$ ($B_N (j omega)$ adalah transform
Laplace dari respons impuls $b_N (t)$).

#strong[Tugas Proyek:]

+ Tentukan lokasi Pol (kutub) $s_k$ dari Filter Butterworth orde $N = 5$
  pada bidang $s$. Ingat bahwa untuk sistem stabil, semua pol harus
  berada di bidang setengah kiri.
+ Tuliskan Fungsi Alih rasional $B_5 (s)$ dalam bentuk perkalian
  faktor-faktor orde pertama dan kedua (sistem orde tinggi dapat
  difaktorkan menjadi produk faktor-faktor orde 1 dan 2).
+ Hitung dan plot #strong[Respons Magnitudo]
  $20 log_10 lr(|B_5 (j omega)|)$ dalam Desibel (dB) untuk rentang
  frekuensi $omega$ dari $0.1$ hingga $10 upright(" rad/s")$ menggunakan
  skala logaritmik (Bode Plot).
+ Jelaskan mengapa laju peluruhan magnitudo di frekuensi tinggi (slope
  asimptotik) Filter Butterworth orde 5 adalah
  $- 100 upright(" dB/dekade")$ (setiap pol memberikan
  $- 20 upright(" dB/dekade")$).

== Soal Proyek 2: Desain Filter Low Pass Butterworth Berdasarkan Spesifikasi
<soal-proyek-2-desain-filter-low-pass-butterworth-berdasarkan-spesifikasi>
Anda diminta merancang Filter Low Pass Butterworth yang memenuhi
spesifikasi berikut: \* Redaman (#emph[ripple];) maksimal di
#emph[passband] $A_p$: $0.5 upright(" dB")$ pada frekuensi
$omega_p = 10 upright(" krad/s")$. \* Redaman minimal di #emph[stopband]
$A_s$: $40 upright(" dB")$ pada frekuensi
$omega_s = 20 upright(" krad/s")$.

#strong[Tugas Proyek:]

+ Tentukan orde minimum $N$ yang diperlukan untuk memenuhi kedua
  spesifikasi $A_p$ dan $A_s$. Gunakan rumus magnitudo kuadrat Filter
  Butterworth,
  $lr(|B (j omega)|)^2 = frac(1, 1 + (omega \/ omega_c)^(2 N))$.
+ Hitung frekuensi #emph[cutoff] tepat $omega_c$ (frekuensi
  $- 3 upright(" dB")$) yang sesuai dengan orde $N$ yang dipilih.
+ Tuliskan Fungsi Alih $H (s)$ untuk filter yang telah didesain ini.
  Fungsi Alih didefinisikan sebagai Transformasi Laplace dari respons
  impuls $h (t)$.

== Soal Proyek 3: Transformasi Low Pass ke Low Pass (Denormalisasi Frekuensi)
<soal-proyek-3-transformasi-low-pass-ke-low-pass-denormalisasi-frekuensi>
Misalkan Anda memiliki Fungsi Alih $H_(n o r m) (s)$ dari Filter Low
Pass ternormalisasi dengan $omega_(c \, n o r m) = 1 upright(" rad/s")$.

$ H_(n o r m) (s) = frac(1, (s + 0.618) (s^2 + 1.618 s + 1)) $

#strong[Tugas Proyek:]

+ Tentukan orde $N$ dari filter $H_(n o r m) (s)$ di atas dan
  identifikasi pol-polnya.
+ Lakukan transformasi frekuensi #emph[Low Pass] ke #emph[Low Pass]
  (denormalisasi) pada $H_(n o r m) (s)$ untuk mendapatkan Fungsi Alih
  $H_(t a r g e t) (s)$ dengan frekuensi #emph[cutoff] yang baru,
  $f_(c \, t a r g e t) = 5 upright(" kHz")$. (Transformasi ini biasanya
  melibatkan penskalaan frekuensi, di mana setiap $s$ diganti dengan
  $s \/ alpha$, dengan $alpha$ adalah faktor penskalaan yang sesuai).
+ Hitung dan bandingkan respons magnitudo $lr(|H_(n o r m) (j 1)|)$ dan
  $lr(|H_(t a r g e t) (j omega)|)$ pada frekuensi
  $f = 5 upright(" kHz")$. Jelaskan apakah transformasi tersebut
  mempertahankan karakteristik #emph[cutoff] filter.

== Soal Proyek 4: Analisis Sistem LTI Kaskade (Seri)
<soal-proyek-4-analisis-sistem-lti-kaskade-seri>
Dua sistem LTI dihubungkan secara kaskade (seri). Sistem A adalah sistem
orde pertama (low pass) $H_A (s)$ dan Sistem B adalah filter
#emph[all-pass] orde kedua $H_B (s)$.

$ H_A (s) = frac(10, s + 10) $
$ H_B (s) = frac(s^2 - 4 s + 8, s^2 + 4 s + 8) $

#strong[Tugas Proyek:]

+ Tentukan Fungsi Alih total $H (s)$ dari sistem kaskade tersebut. Dalam
  domain Laplace, Fungsi Alih total dari kaskade adalah perkalian Fungsi
  Alih individual: $H (s) = H_A (s) H_B (s)$.
+ Tentukan semua lokasi Pol dan Nol dari $H (s)$. Fungsi Alih $H (s)$
  didefinisikan sebagai rasio transformasi Laplace output terhadap
  input.
+ Analisis stabilitas sistem kaskade ini. Mengapa sistem $H_B (s)$
  disebut #emph[all-pass];? (Petunjuk: Bandingkan pol dan nol $H_B (s)$
  dan dampaknya pada respons magnitudo $H_B (j omega)$).

Tentu, ini adalah Soal Proyek tambahan (Soal Proyek 6) yang berfokus
pada desain Filter High Pass (HPF) melalui Transformasi Low Pass (LP) ke
High Pass (HP).

= Soal Proyek 5: Desain Filter High Pass Melalui Transformasi Frekuensi
<soal-proyek-5-desain-filter-high-pass-melalui-transformasi-frekuensi>
Salah satu metode standar dalam desain filter waktu-kontinu adalah
menggunakan prototipe Filter Low Pass (LPF) yang ternormalisasi dan
kemudian menerapkan transformasi frekuensi pada Fungsi Alih
$H_(L P) (s)$ untuk mendapatkan Filter High Pass (HPF) yang diinginkan.
Transformasi $L P arrow.r H P$ (Low Pass to High Pass) melibatkan
penggantian variabel $s$ dalam $H_(L P) (s)$ dengan $omega_c / s$, di
mana $omega_c$ adalah frekuensi #emph[cutoff] yang baru (target HPF).

Asumsikan kita memulai dengan prototipe LPF orde pertama ternormalisasi:
$ H_(L P) (s) = frac(1, s + 1) $

#strong[Tugas Proyek:]

+ #strong[Terapkan Transformasi:] Terapkan transformasi #emph[Low Pass]
  ke #emph[High Pass] (LP $arrow.r$ HP) dengan #emph[cutoff]
  ternormalisasi ($omega_c = 1 upright(" rad/s")$), yaitu, ganti $s$
  dalam $H_(L P) (s)$ dengan $1 / s$. Tuliskan Fungsi Alih yang
  dihasilkan, $H_(H P) (s)$, dan sederhanakan bentuknya menjadi rasio
  polinomial dalam $s$.
+ #strong[Analisis Fungsi Alih:] Tentukan lokasi #strong[Pol] dan
  #strong[Nol] dari $H_(H P) (s)$. Analisis stabilitas sistem ini
  berdasarkan lokasi Pol.
+ #strong[Analisis Respons Frekuensi:]
  - Hitung respons magnitudo $lr(|H_(H P) (j omega)|)$ dari filter yang
    dihasilkan.
  - Buktikan bahwa $lr(|H_(H P) (j omega)|) arrow.r 0$ saat
    $omega arrow.r 0$ (seperti yang diharapkan untuk #emph[low frequency
    attenuation];) dan $lr(|H_(H P) (j omega)|) arrow.r 1$ saat
    $omega arrow.r oo$ (seperti yang diharapkan untuk #emph[high
    frequency passband];).
  - Hitunglah nilai $omega$ (frekuensi #emph[cutoff];) di mana
    $lr(|H_(H P) (j omega)|) = 1 \/ sqrt(2)$ (magnitudo
    $- 3 upright(" dB")$).
+ #strong[Representasi Domain Waktu:] Tuliskan Persamaan Diferensial
  Koefisien Konstanta Linier (LCCDE) yang menghubungkan output $y (t)$
  dan input $x (t)$ dari $H_(H P) (s)$ yang telah Anda tentukan.

== Soal Proyek 6: Analisis Trade-off dan Transformasi Digital Filter
<soal-proyek-6-analisis-trade-off-dan-transformasi-digital-filter>
Misalkan Anda telah mendesain Filter Butterworth orde tinggi (misalnya,
$N = 6$) dengan transisi yang sangat tajam antara #emph[passband] dan
#emph[stopband];.

#strong[Tugas Proyek:]

+ Jelaskan #emph[trade-off] (pertukaran) antara #emph[Frequency
  Selectivity] (ketajaman transisi filter di domain frekuensi) dan
  perilaku di domain waktu (#emph[time-domain characteristics];),
  seperti #emph[rise time] dan #emph[ringing] dalam respons #emph[step];.
  Mengapa filter yang sangat selektif (tajam) mungkin menunjukkan
  #emph[ringing] yang lebih signifikan pada respons #emph[step];nya?
+ Filter orde 6 yang telah Anda desain memiliki Fungsi Alih $H_c (s)$
  (domain waktu kontinu). Jelaskan langkah-langkah untuk
  mengimplementasikan filter ini secara digital menggunakan Transformasi
  Bilinear. Transformasi Bilinear digunakan untuk mendapatkan $H_d (z)$
  (domain waktu diskrit) dari $H_c (s)$.
+ Mengapa Transformasi Bilinear sering kali disukai dibandingkan metode
  lain (seperti #emph[impulse invariance];) saat mendesain filter
  digital dari prototipe analog untuk mempertahankan karakteristik
  magnitudo (misalnya, #emph[cutoff] $3 upright(" dB")$)? (Petunjuk:
  Pertimbangkan pemetaan frekuensi $omega$ ke $Omega$).
