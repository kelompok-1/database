-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2022 at 11:59 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skoolen`
--

-- --------------------------------------------------------

--
-- Table structure for table `audio`
--

CREATE TABLE `audio` (
  `nama_audio` varchar(45) NOT NULL,
  `nama_author` varchar(45) NOT NULL,
  `gambar` varchar(225) NOT NULL,
  `link_audio` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `audio`
--

INSERT INTO `audio` (`nama_audio`, `nama_author`, `gambar`, `link_audio`) VALUES
('Audio Test 1', 'Muhammad Cakra', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/audio%2Fgambar%2Fcircle-blue-number-1-png-12.png?alt=media&token=16d93809-f7f8-4528-a8af-b0a17063837c', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/audio%2Fy2mate.com%20-%20Run%20%20Sound%20Effect%20Perfect%20Cut.mp3?alt=media&token=057d3414-be9f-43c8-85e9-b3beb70d04fb'),
('Audio Test 2', 'Aiko Mawardi', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/audio%2Fgambar%2F1024px-Number_2_in_light_blue_rounded_square.svg.png?alt=media&token=1913336b-5b8c-41c2-af8c-1be35b810eb0', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/audio%2Fdl159.y2mate.com.mp3?alt=media&token=cf81be5c-a835-42c8-a628-6368af1336ad'),
('Audio Test 3', 'Kristian Fransicus', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/audio%2Fgambar%2FUnknown.jpeg?alt=media&token=c369e98b-202d-4613-95d0-7c861c3c534a', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/audio%2Fy2mate.com%20-%2030%20Second%20Audio%20Intro.mp3?alt=media&token=c8d06442-fa17-4d6a-aac2-24cdf3618d5b');

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `kode_buku` varchar(45) NOT NULL,
  `nama_buku` varchar(45) NOT NULL,
  `nama_penulis` varchar(45) NOT NULL,
  `deskripsi_buku` varchar(500) NOT NULL,
  `jumlah_halaman` varchar(9) NOT NULL,
  `gambar` varchar(225) NOT NULL,
  `link_pdf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`kode_buku`, `nama_buku`, `nama_penulis`, `deskripsi_buku`, `jumlah_halaman`, `gambar`, `link_pdf`) VALUES
('kd_001', 'Practical English Usage', 'Michael Swan', '\"Practical English Usage\" adalah buku referensi standar yang ditujukan untuk pelajar asing bahasa Inggris dan guru mereka yang ditulis oleh Michael Swan. Diterbitkan oleh Oxford University Press, telah terjual lebih dari 2 juta eksemplar sejak edisi pertama diterbitkan pada tahun 1980.', '658', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/buku%2Fgambar%2FPractical%20English%20Usage.jpg?alt=media&token=ce8b20f9-a061-424f-8c1c-9ab72f9b07e8', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/buku%2Fpdf_file%2FPDF%201.pdf?alt=media&token=c325f3a7-9e0e-4c0e-ad79-df6d2f66f431'),
('kd_002', 'High School English Grammar & Composition', 'P. C. Wren, H. Martin', '\"High School English Grammar & Composition\" adalah buku yang memberi pembaca wawasan tentang beberapa aspek kunci tata bahasa Inggris. Ringkasan Buku. Tata Bahasa & Komposisi Bahasa Inggris Sekolah Menengah adalah salah satu panduan referensi paling terkenal untuk belajar Tata Bahasa Inggris di India.', '420', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/buku%2Fgambar%2F81N6Go0iECL.jpg?alt=media&token=89fa8c56-d457-4f80-83c0-f175a53784d4', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/buku%2Fpdf_file%2FPDF%202.pdf?alt=media&token=b3a27258-aa9e-4f56-9389-fbb43d5066e3'),
('kd_003', 'Practice Makes Perfect: English Conversation', 'Jean Yates', 'Berbicara dengan nyaman dalam bahasa baru bisa tampak seperti tugas yang menakutkan. Panduan yang mudah diakses ini akan membantu Anda membangun keterampilan berkomunikasi dalam bahasa Inggris dengan percaya diri. Buku ini dikemas dengan penjelasan sebening kristal, banyak contoh realistis, dan puluhan latihan menarik untuk membantu Anda mengasah keterampilan percakapan Anda. Anda akan belajar cara memperkenalkan diri, membuat janji, memulai percakapan, dan banyak lagi.', '192', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/buku%2Fgambar%2Fimages.jpeg?alt=media&token=88be3bab-965a-4d31-8fd0-b05fddfbb583', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/buku%2Fpdf_file%2FPDF%203.pdf?alt=media&token=189bafe3-4f9f-402c-87d9-914af4086fab');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_utama_video`
--

CREATE TABLE `kategori_utama_video` (
  `nama_kategori_utama_video` varchar(45) NOT NULL,
  `gambar_kategori_utama_video` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kategori_utama_video`
--

INSERT INTO `kategori_utama_video` (`nama_kategori_utama_video`, `gambar_kategori_utama_video`) VALUES
('Grammar', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Fgrammar.png?alt=media&token=84ad881c-106b-4a19-8e22-f0dcbd508b29'),
('Listening', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Flistening.png?alt=media&token=e0df6dc7-95c8-49ae-a0c3-612bd9add04c'),
('Reading', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Fread.png?alt=media&token=049fada3-1b37-4072-924b-ee34087b05de'),
('Speaking', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Ftalking.png?alt=media&token=3aa791ef-ff9c-4014-a93b-32cb41dfc9c3');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `level` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`username`, `email`, `password`, `level`) VALUES
('admin', 'admin@skoolen.com', 'admin', '1'),
('aikomawardi', 'aikomawardi@gmail.com', 'aremafire778', '2'),
('aikomawardi778', 'aikomawardi@gmail.com', '123456', '2'),
('alifimanullah', 'alifimanullah@gmail.com', '123456', '2'),
('cakranew', 'muhammadcakranew@gmail.com', '123456', '2'),
('lalala', 'lala@gmail.com', '123456', '2'),
('nania', 'nania@gmail.com', '123456', '2');

-- --------------------------------------------------------

--
-- Table structure for table `sub_kategori_video`
--

CREATE TABLE `sub_kategori_video` (
  `nama_sub_kategori_video` varchar(45) NOT NULL,
  `nama_tutor` varchar(45) NOT NULL,
  `gambar_sub_kategori_video` varchar(225) NOT NULL,
  `nama_kategori_utama_video` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sub_kategori_video`
--

INSERT INTO `sub_kategori_video` (`nama_sub_kategori_video`, `nama_tutor`, `gambar_sub_kategori_video`, `nama_kategori_utama_video`) VALUES
('How To Read Fast', 'Alif Imanullah', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Fread.png?alt=media&token=049fada3-1b37-4072-924b-ee34087b05de', 'Reading'),
('How To Speak Fast', 'Muhammad Cakra', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Ftalking.png?alt=media&token=3aa791ef-ff9c-4014-a93b-32cb41dfc9c3', 'Speaking'),
('Listening Phrases', 'Siti Hannaniyah', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Flistening.png?alt=media&token=e0df6dc7-95c8-49ae-a0c3-612bd9add04c', 'Listening'),
('Listening Words', 'Kristian Fransicus', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Flistening.png?alt=media&token=e0df6dc7-95c8-49ae-a0c3-612bd9add04c', 'Listening'),
('Pronunciation Practice', 'Muhammad Cakra', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Ftalking.png?alt=media&token=3aa791ef-ff9c-4014-a93b-32cb41dfc9c3', 'Speaking'),
('Reading Comprehension', 'Alif Imanullah', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Fread.png?alt=media&token=049fada3-1b37-4072-924b-ee34087b05de', 'Reading'),
('Simple Past Tense', 'Aiko Mawardi', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Fgrammar.png?alt=media&token=84ad881c-106b-4a19-8e22-f0dcbd508b29', 'Grammar'),
('Simple Present Tense', 'Muhammad Cakra', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fkategori_utama%2Fgambar%2Fgrammar.png?alt=media&token=84ad881c-106b-4a19-8e22-f0dcbd508b29', 'Grammar');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `urutan` varchar(45) NOT NULL,
  `nama_video` varchar(45) NOT NULL,
  `durasi` varchar(45) NOT NULL,
  `link_video` varchar(500) NOT NULL,
  `nama_sub_kategori_video` varchar(45) NOT NULL,
  `thumbnail` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`urutan`, `nama_video`, `durasi`, `link_video`, `nama_sub_kategori_video`, `thumbnail`) VALUES
('3', 'Face Workout', '0 min, 58 det', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fdetail_video%2Fdl29.y2mate.com.mp4?alt=media&token=79201f7a-6203-4ca4-ba2d-a14c5ae0dc4e', 'How To Speak Fast', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fthumbnail_video%2FScreenshot%202022-12-22%20at%2016.59.51.png?alt=media&token=652e961d-9940-483e-9f11-bf50629a6ef9'),
('1', 'The \"R\" Sound', '1 min, 06 det', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fdetail_video%2Fy2mate.com%20-%201%20minute%20video%20introduction%20%20Ceejay%20Rain%20%20Freelancer_360p.mp4?alt=media&token=cf0bc485-f590-42ba-9a7f-4472052959b8', 'Pronunciation Practice', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fthumbnail_video%2FScreenshot%202022-12-22%20at%2016.59.37.png?alt=media&token=9046cee0-0b0f-4823-ace9-06a8157bac49'),
('2', 'The \"T\" Sound', '1 min, 8 det', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fdetail_video%2Fy2mate.com%20-%20SELFINTRODUCTION%20VIDEO%20%201%20MINUTE_360p.mp4?alt=media&token=d633a78c-351e-4487-847a-aaa4005f0c8e', 'Pronunciation Practice', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fthumbnail_video%2FScreenshot%202022-12-22%20at%2016.59.43.png?alt=media&token=7cb05897-46a5-4fa4-b85d-0afd44324963'),
('4', 'warm up', '0 min, 30 det', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fdetail_video%2Fdl257.y2mate.com.mp4?alt=media&token=386c7869-3a10-4f36-a399-8a0f9673c05c', 'Listening Words', 'https://firebasestorage.googleapis.com/v0/b/skoolen-stable.appspot.com/o/video%2Fthumbnail_video%2FScreenshot%202022-12-22%20at%2016.59.57.png?alt=media&token=a31a75d4-bcd6-4903-b6f9-7b2d472d28be');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audio`
--
ALTER TABLE `audio`
  ADD PRIMARY KEY (`nama_audio`);

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`kode_buku`);

--
-- Indexes for table `kategori_utama_video`
--
ALTER TABLE `kategori_utama_video`
  ADD PRIMARY KEY (`nama_kategori_utama_video`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `sub_kategori_video`
--
ALTER TABLE `sub_kategori_video`
  ADD PRIMARY KEY (`nama_sub_kategori_video`),
  ADD KEY `nama_kategori_utama_video` (`nama_kategori_utama_video`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`nama_video`),
  ADD KEY `nama_sub_kategori_video` (`nama_sub_kategori_video`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sub_kategori_video`
--
ALTER TABLE `sub_kategori_video`
  ADD CONSTRAINT `sub_kategori_video_ibfk_1` FOREIGN KEY (`nama_kategori_utama_video`) REFERENCES `kategori_utama_video` (`nama_kategori_utama_video`);

--
-- Constraints for table `video`
--
ALTER TABLE `video`
  ADD CONSTRAINT `video_ibfk_1` FOREIGN KEY (`nama_sub_kategori_video`) REFERENCES `sub_kategori_video` (`nama_sub_kategori_video`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
