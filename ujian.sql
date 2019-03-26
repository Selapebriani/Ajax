-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Mar 2019 pada 15.51
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ujian`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE `post` (
  `id_post` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`id_post`, `title`, `isi`, `tanggal`) VALUES
(18, 'Harimau Sumatera', 'Harimau sumatera salah satu hewan langka yang dilindungi di indonesia. Saat ini jumlahnya semakin sedikit, Keberadaannya terganggu oleh manusia yang sekarang ini sering melakukan penebangan liar dan memburunya. Harimau Sumatera mempunyai warna paling gelap di antara semua subspesies harimau lainnya. Harimau Sumatra jantan memiliki panjang rata-rata 92 inci dengan berat 300 pound atau sekitar 140kg, sedangkan tinggi dari jantan dewasa dapat mencapai 60cm. Betinanya rata-rata memiliki panjang 78 inci dan berat sekitar 91kg.', '2019-03-12 15:47:09'),
(19, 'Badak Bercula Satu', 'Badak bercula satu atau lebih di kenal dengan badak jawa adalah hewan yang saat ini hampir punah dan hanya bisa kita temui di taman nasional ujung kulon. Sangat disayangkan sekali memang, karena Hewan ini banyak diburu oleh manusia untuk di ambil culahnya. Mereka mengambil culah badak ini untuk digunakan sebagai obat. Badak ini sangat mematikan jika menyerang musuhnya karena memiliki culah yang sangat tajam. Akan tetapi culahnya ini biasa digunakan untuk mencari makanan. Sedangkan makanannya sendiri adalah tumbuh-tumbuhan.', '2019-03-12 15:41:45'),
(20, 'Burung Merak', 'Burung merak adalah burung yang saat ini sangat sulit kita jumpai. Burung ini sangat indah dan pasti membuat orang yang melihat ingin memilikinya. Hewan ini hampir punah, dan hewan ini sangat dilindungi oleh pemerintah. Hewan ini hidup di hutan terbuka yang memiliki padang rumput luas. Keberadaan hewan ini tak hanya ada di indonesia melainkan ada juga di negara lain seperti china, India dan Malaysia. Burung Merak memakan aneka biji-bijian, pucuk rumput dan dedaunan, aneka serangga, serta berbagai jenis hewan kecil seperti laba-laba, cacing dan kadal kecil.', '2019-03-12 15:44:31'),
(21, 'Orang Utan', 'Orang utan adalah hewan jenis kera yang memiliki rambut lebih panjang daripada jenis kera yang lain. Hewan ini Tersebar di hutan kalimantan dan hutan Sumatra. Orang Utan sendiri berasal dari bahasa indosnesia yang artinya adalah manusia yang hidup di hutan. Memang orang utan memiliki banyak kesamaan dengan manusia. dari segi bentuk dan DNA hampir sama. Makanan utamanya adalah buah-buahan. Ancaman orangutan adalah habitat yang semakin sempit karena kawasan hutan dijadikan sebagai lahan kelapa sawit, pertambangan dan pepohonan ditebang.', '2019-03-12 15:47:25'),
(22, 'Kijang', 'Kijang atau muncak adalah kerabat rusa yang tergabung dalam genus Muntiacus. Kijang berasal dari Dunia Lama dan dianggap sebagai jenis rusa tertua, telah ada sejak 15-35 juta tahun yang lalu, dengan sisa-sisa dari masa Miosen ditemukan di Perancis dan Jerman. Pada masa sekarang, muncak hanya dapat ditemui di Asia Selatan dan Asia Tenggara, mulai dari India, Srilangka, Indocina, hingga kepulauan Nusantara. Beberapa jenis diintroduksi di Inggris dan sekarang banyak dijumpai di sana. Kijang tidak mengenal musim kawin dan dapat kawin kapan saja.', '2019-03-12 15:47:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL,
  `usia` int(100) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `biografi` text NOT NULL,
  `gender` varchar(20) NOT NULL,
  `website` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `level` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `usia`, `nim`, `jurusan`, `biografi`, `gender`, `website`, `email`, `level`) VALUES
(53, 'Sela Pebraini', '8c9a14ffebb7677d033ffce847991293', 18, '09031181823137', 'Sistem Informasi', 'Haeee', 'Perempuan', 'www.google.com', 'selamodric29@gmail.com', 'admin'),
(54, 'Rifki Andrian', 'db9eeb7e678863649bce209842e0d164', 15, '09031381823144', 'Sistem Komputer', 'Blalala', 'Laki - Laki', 'www.google.com', 'rifki@gmail.com', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id_post`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `post`
--
ALTER TABLE `post`
  MODIFY `id_post` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
