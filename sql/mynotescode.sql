-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jul 2021 pada 14.27
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mynotescode`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `telp` varchar(15) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `nis`, `nama`, `jenis_kelamin`, `telp`, `alamat`) VALUES
(8, '00001', 'Snack Coklat', 'Snack Cokl', '250 kg', 'Jakarta'),
(9, '00002', 'Kain Grey Kemilau', 'Bahan Teks', '3 ton', 'Jakarta'),
(10, '00003', 'Besi 60 mm', 'Besi', '3 ton', 'Bandung'),
(11, '00004', 'Plastik', 'Plastik', '2 tonSurabaya', 'Surabaya'),
(12, '00005', 'Beras ', 'Makanan', '6 ton', 'Semarang'),
(13, '00006', 'Buku Tulis', 'Peralatan ', '400 Kg', 'Kediri'),
(14, '00007', 'Air Aqua 300ml', 'Minuman', '2 ton', 'Tulung Agung'),
(15, '00008', 'Obat Sablon', 'BahanTeskt', '3 ton', 'Bandung'),
(16, '00009', 'Kayu Kalimantan', 'Bahan Bang', '2 ton', 'Tulung Agung'),
(17, '00010', 'Keripik Singkong', 'Makanan', '100 Kg', 'Jakarta'),
(18, '00011', 'Kain Grey', 'Kain', '5 ton', 'Surabaya'),
(19, '00012', 'Obat Sablon', 'BahanTeskt', '2 ton', 'Kediri'),
(20, '00013', 'Pocari Sweet', 'Minuman', '2 ton', 'Bandung'),
(21, '00014', 'Tupper Ware', 'Plastik', '500 Kg', 'Ngawi'),
(22, '00015', 'Buku LKS', 'Peralatan ', '3 ton', 'Tulung Agung'),
(23, '00016', 'Meja dan Almari', 'Peralatan ', '2 ton', 'Jepara'),
(24, '00017', 'Buku Tulis', 'Peralatan ', '1 ton', 'Madiun'),
(25, '00018', 'Air Mineral Fit', 'Minuman', '500 Kg', 'Ngawi'),
(26, '00019', 'Obat Sablon', 'BahanTeskt', '3 ton', 'Sragen'),
(27, '00020', 'Paku', 'Bahan Bang', '1 ton', 'Bandung'),
(28, '00021', 'Beras', 'Makanan', '1 ton', 'Bandung'),
(29, '00022', 'Kain Batik', 'Kain', '4 ton', 'Jakarta'),
(30, '00023', 'Kain Batik', 'Kain', '2 ton', 'Tulung Agung'),
(31, '00024', 'Sprite', 'Minuman', '200 Kg', 'Bandung'),
(32, '00025', 'Plastik', 'Plastik', '300 Kg', 'Tulung Agung'),
(33, '00026', 'Buku LKS', 'Peralatan ', '2 ton', 'Jakarta'),
(34, '00027', 'Meja dan Kursi', 'Peralatan ', '3 ton', 'Surabaya'),
(35, '00028', 'Paku', 'Besi', '200 Kg', 'Kediri'),
(36, '00029', 'Plastik', 'Plastik', '400 Kg', 'Bandung'),
(37, '00030', 'Beras', 'Makanan', '5 ton', 'Ngawi'),
(38, '00031', 'Papan Tulis', 'Papan Tuli', '1 ton', 'Bandung'),
(39, '00032', 'Air Mineral Aqua', 'Minuman', '1 ton', 'Ngawi'),
(40, '00033', 'Obat Sablon', 'BahanTeskt', '3 ton', 'Tulung Agung'),
(41, '00034', 'Semen', 'Semen', '5 ton', 'Jepara'),
(42, '00035', 'Keripik Singkong', 'Makanan', '2 ton', 'Madiun'),
(43, '00036', 'Snack Coklat', 'Makanan', '250 kg', 'Jakarta'),
(44, '00037', 'Kain Grey Kemilau', 'Kain', '3 ton', 'Jakarta'),
(45, '00038', 'Besi 60 mm', 'Besi', '3 ton', 'Bandung'),
(46, '00039', 'Plastik', 'Plastik', '2 ton', 'Surabaya'),
(47, '00040', 'Beras', 'Beras', '6 ton', 'Semarang'),
(48, '00041', 'Buku Tulis', 'Peralatan ', '400 Kg', 'Kediri'),
(49, '00042', 'Air Aqua 300ml', 'Minuman', '2 ton', 'Tulung Agung'),
(50, '00043', 'Obat Sablon', 'BahanTeskt', '3 ton', 'Bandung'),
(51, '00044', 'Kayu Kalimantan', 'Bahan Bang', '2 ton', 'Tulung Agung'),
(52, '00045', 'Keripik Singkong', 'Makanan', '100 Kg', 'Jakarta'),
(53, '00046', 'Kain Grey', 'Kain', '5 ton', 'Surabaya'),
(54, '00047', 'Obat Sablon', 'BahanTeskt', '2 ton', 'Kediri'),
(55, '00048', 'Pocari Sweet', 'Minuman', '2 ton', 'Bandung'),
(56, '00049', 'Tupper Ware', 'Plastik', '500 Kg', 'Ngawi'),
(57, '00050', 'Buku LKS', 'Peralatan ', '3 ton', 'Tulung Agung'),
(58, '00051', 'Meja dan Almari', 'Peralatan ', '2 ton', 'Jepara'),
(59, '00052', 'Buku Tulis', 'Peralatan ', '1 ton', 'Madiun'),
(60, '00053', 'Air Mineral Fit', 'Minuman', '500 Kg', 'Ngawi'),
(61, '00054', 'Obat Sablon', 'BahanTeskt', '3 ton', 'Sragen'),
(62, '00055', 'Paku', 'Besi', '1 ton', 'Bandung'),
(63, '00056', 'Beras', 'Makanan', '4 ton', 'Jakarta'),
(64, '00057', 'Kain Batik', 'Kain', '4 ton', 'Kediri'),
(65, '00058', 'Kain Grey', 'Kain', '2 ton', 'Tulung Agung'),
(66, '00059', 'Sprite', 'Minuman', '200 Kg', 'Bandung'),
(67, '00060', 'Plastik', 'Plastik', '300 Kg', 'Tulung Agung'),
(68, '00061', 'Buku LKS', 'Peralatan ', '1 ton', 'Surabaya'),
(69, '00062', 'Meja dan Kursi', 'Peralatan ', '2 ton', 'Bandung'),
(70, '00063', 'Paku', 'Besi', '3 ton', 'Jakarta'),
(71, '00064', 'Plastik', 'Plastik', '4 ton', 'Surabaya');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
