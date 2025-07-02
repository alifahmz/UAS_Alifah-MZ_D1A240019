-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Jul 2025 pada 18.37
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_alifah_d1a240019`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id_about` int(2) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_about`
--

INSERT INTO `tbl_about` (`id_about`, `about`) VALUES
(1, 'Halo! Saya Alifah muntaha zahra seorang individu yang bersemangat dan berdedikasi untuk terus belajar. Saya memiliki minat yang luas dalam berbagai bidang, termasuk teknologi, pendidikan, dan komunikasi. saya berusaha untuk meningkatkan pengetahuan dan keterampilan dalam bidang yang diminati. Saya juga memiliki kemampuan bekerja sama dalam tim dan terus mengembangkan keterampilan teknologi. Saya berharap dapat terhubung dengan berbagi pengetahuan serta pengalaman. Terima kasih!');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id_artikel` int(5) NOT NULL,
  `nama_artikel` text NOT NULL,
  `isi_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id_artikel`, `nama_artikel`, `isi_artikel`) VALUES
(1, 'Apa itu sistem informasi?', 'Apa yang dimaksud dengan sistem informasi ? Kita seringkali mendengar mengenai jurusan sistem informasi, namun sistem informasi sendiri itu sebenarnya apa? Sistem Informasi atau biasa disingkat dengan SI merupakan suatu sistem yang mengkombinasikan antara aktivitas manusia dan penggunaan teknologi, yang berfungsi untuk mengumpulkan, menyimpan, mengelola dan menyebarkan informasi yang relevan bagi sebuah organisasi. Penggunaan teknologi ini termasuk perangkat keras, perangkat lunak, orang, database, dan prosedur yang bekerja secara bersama-sama.\r\n\r\nSistem informasi bukan hanya sekedar infrastruktur teknologi, tetapi merupakan jantung dari operasional bisnis modern. Dengan peranan dan komponen sistem informasi, Perusahaan atau organisasi dapat memanfaatkannya secara optimal untuk meningkatkan efisiensi, pengambilan Keputusan dan daya saing di pasar.'),
(2, 'pengaruh smartphone terhadap prestasi belajar siswa', 'Individu amat mengutamakan perlengkapan koneksi, karena besarnya\r\nkemauan pada selisih data yang luar bisaa cekatan serta ampuh. Teknologi\r\ndibangun buat memperkenankan orang berkaitan satu dengan yang lain tidak\r\nberdasar pada durasi dan jarak.\r\nMengakulasi beraneka ragam demi mulai arah beranggapan bahwah\r\nperlengkapan koneksi telah berpadu kala salah satu perlengkapan koneksi telah\r\nmeluncur yang bergelar ponsel pintar. Ponsel pintar membuat telepon gengam turut\r\nkapasitas besar, semenjak mulai statment, keunikan, hingga kopetensi tertulis\r\nkeadaan wujud aplikasi mobile padanya. Kehadiran ponsel pintar betul dapat\r\nmembantu beraneka ragam guna dan sarana buat pemanfaatannya, istimewanya\r\nbuat para mahasiswa.\r\nPonsel pintar amat berarti serta bisa dijadikan mahasiswa bagaikan\r\nperlengkapan menggali beragam ilmu yang update dan membantu beraneka ragam\r\naktivitas istimewanya ketika di universitas dan pada kegiatan penataran, tetapi tidak\r\nnyata seluruh bakal terdapat di kategori, pada ponsel pintar perihal yang positif\r\nyang bisa menolong perkuliahannya.1\r\nPonsel pintar dituturkan jadi satu diantara wujud teknologi modern sebat\r\nbisa menggali uraian dengan cara cekatan melampaui layanan jaringannya. Ponsel\r\npintar melukiskan instrumen seluler yang dicukupi melalui wujud aplikasi semacam\r\npc. Ponsel pintar bisa menerapkan bagaikan perihalnya pc'),
(3, 'pengaruh game online terhadap prestasi belajar siswa', 'Maraknya game online yang dipopulerkan kalangan peserta didik, dikarenakan\r\nperkembangan era globalisasi yang sangat pesat dan perkembangan teknologi\r\nyang semakin canggih yang bisa berdampak negatif terhadap prestasi akademik\r\npeserta didik. Membuat para orang tua semakin resah atas perkembangan\r\nteknologi terutama pada permainan game online, Penulis tertarik untuk meneliti\r\npeserta didik yang kecanduan bermain game online, seberapa besarkah pengaruh\r\ngame online tersebut terhadap prestasi akademik');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(11) NOT NULL,
  `judul` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `judul`, `foto`) VALUES
(2, '1', '1.jpeg'),
(3, '2', '2.jpeg'),
(4, '3', '3.jpeg'),
(5, '4', '4.jpeg'),
(6, '5', '5.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`) VALUES
('admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id_about`);

--
-- Indeks untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indeks untuk tabel `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id_about` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
