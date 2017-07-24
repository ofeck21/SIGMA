-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 24 Jul 2017 pada 07.36
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `sigma`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id_admin` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(35) NOT NULL,
  `password` varchar(125) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `ket` varchar(35) NOT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`, `nama`, `ket`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Abd Shomad', 'Samad');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `id_sekolah` int(11) NOT NULL AUTO_INCREMENT,
  `nama_sekolah` varchar(50) NOT NULL,
  `jenjang` varchar(5) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `kec` varchar(35) NOT NULL,
  `no_statistik` varchar(50) NOT NULL,
  `no_pokok` varchar(50) NOT NULL,
  `jenis` varchar(10) NOT NULL,
  `kategori` varchar(20) NOT NULL,
  `akreditasi` varchar(20) NOT NULL,
  `th_berdiri` varchar(5) NOT NULL,
  `kurikulum` varchar(5) NOT NULL,
  `jar_inter` varchar(5) NOT NULL,
  `luas_t` varchar(10) NOT NULL,
  `luas_b` varchar(10) NOT NULL,
  `status_g` varchar(20) NOT NULL,
  `waktu_p` varchar(10) NOT NULL,
  `th_pelajaran` varchar(25) NOT NULL,
  `siswa_l` int(10) NOT NULL,
  `siswa_p` int(10) NOT NULL,
  `jml_siswa` int(11) NOT NULL,
  `rombong` int(11) NOT NULL,
  `guru_s` int(5) NOT NULL,
  `guru_l` int(5) NOT NULL,
  `guru_p` int(5) NOT NULL,
  `jumlah_guru` int(5) NOT NULL,
  `meja_siswa` int(11) NOT NULL,
  `kursi_siswa` int(11) NOT NULL,
  `listrik` varchar(20) NOT NULL,
  `air` varchar(20) NOT NULL,
  `masmos` varchar(10) NOT NULL,
  `ruang_kelas` varchar(10) NOT NULL,
  `ruang_tu` varchar(10) NOT NULL,
  `ruang_guru` varchar(10) NOT NULL,
  `pos` varchar(10) NOT NULL,
  `tlp` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `web` varchar(50) NOT NULL,
  `latitude` varchar(35) NOT NULL,
  `longitude` varchar(35) NOT NULL,
  `kepsek` varchar(50) NOT NULL,
  `skor` varchar(10) NOT NULL,
  `skor_sekolah` int(11) NOT NULL,
  PRIMARY KEY (`id_sekolah`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id_sekolah`, `nama_sekolah`, `jenjang`, `alamat`, `kec`, `no_statistik`, `no_pokok`, `jenis`, `kategori`, `akreditasi`, `th_berdiri`, `kurikulum`, `jar_inter`, `luas_t`, `luas_b`, `status_g`, `waktu_p`, `th_pelajaran`, `siswa_l`, `siswa_p`, `jml_siswa`, `rombong`, `guru_s`, `guru_l`, `guru_p`, `jumlah_guru`, `meja_siswa`, `kursi_siswa`, `listrik`, `air`, `masmos`, `ruang_kelas`, `ruang_tu`, `ruang_guru`, `pos`, `tlp`, `email`, `web`, `latitude`, `longitude`, `kepsek`, `skor`, `skor_sekolah`) VALUES
(2, 'SD Maarif 1 pamoroh', 'SD', 'Jl. kebun jati oray ', 'Kadur', '102052607528', '20571464', 'Negeri', 'Tidak Dipondok', 'TT (Tidak Terakredit', '2014', 'KTSP', 'Tidak', '50M', '40M', 'Milik Sendiri', 'Pagi', '2017', 50, 45, 95, 6, 3, 9, 8, 17, 45, 80, 'PLN', 'Sungai', 'Tidak Ada', '6', '60', '1', '56069', '081939236870', 'sd.maarif1pamoroh@gmail.com', '-', '-7.077857', '113.519801', 'Rusfandi, S.Pd.SD', '70', 60),
(4, 'SMP Maarif 1 pamekasan', 'SMP', 'jl. simpang tiga No. 1 Terak ', 'Tlanakan', '2040526070', '20537408', 'Negeri', 'Tidak Dipondok', 'B (Baik)', '2003', 'KTSP', 'Tidak', '1900 M2', '744 M2', 'Miliki Sendiri', 'Pagi', '2017', 78, 79, 157, 6, 11, 17, 6, 23, 79, 160, 'PLN', 'Sumur Pompa', 'Ada', '8', '85', '1', '69371', '087 750 444 344', 'Smp.maarif1@yahoo.com', '-', '-7.187744', '113.397123', 'Makmun Abrori, ST', '80', 85),
(5, 'SMP Maarif 2 Pamekasan', 'SMP', 'jl. raya baddurih Gg Bujuk Basman', 'Pademawu', '204052607018', '20537408', 'Swasta', 'Tidak Dipondok', 'C (Cukup)', '2004', 'KTSP', 'Tidak', '324m2', '52m2', 'Miliki Sendiri', 'Pagi', '2017', 30, 35, 65, 3, 2, 15, 3, 18, 30, 65, 'PLN', 'Sumur Pompa', 'Ada', '3', '65', '1', '-', '082302249990', 'smp.maarif2@gmail.com', '-', '-7.222083', '113.487006', 'Drs. Samsul Arifin', '55', 65),
(6, 'SMP Maarif 3 Pamekasan', 'SMP', 'Kompleks PP. AL-FALAH Branta Tinggi', 'Tlanakan', '204052607022', '20537441', 'Swasta', 'Tidak Dipondok', 'B (Baik)', '2004', 'KTSP', 'Tidak', '100 M2', '70 m2', 'Miliki Sendiri', 'Pagi', '2017', 30, 40, 70, 5, 5, 2, 8, 10, 45, 45, 'PLN', 'Sumur Pompa', 'Ada', '4', '80', '1', '69371', '085231381350', 'maarif3pamekasan@gmail.com', '-', '-7.215749', '113.457875', 'Miftahol Arifin, M.Pd.', '70', 75),
(8, 'SMP Maarif 4 Pamekasan', 'SMP', 'Jl. Kangenan Gg Pesantren Panempan', 'Pamekasan', '204052607061', '20537409', 'Swasta', 'Tidak Dipondok', 'B (Baik)', '2004', 'KTSP', 'Ya', '100 M2', '60 M2', 'Miliki Sendiri', 'Pagi', '2017', 50, 20, 70, 6, 5, 10, 7, 17, 70, 70, 'PLN', 'Lainnya', 'Ada', '6', '1', '1', '58690', '087750434088', 'SMPM4@gmial.com', '-', '-7.183423', '113.481046', 'Drs. Achmad Suhartono', '75', 70),
(10, 'SMP Maarif 5 Pamekasan', 'SMP', 'Dusun Congka Desa Toket', 'Proppo', '204052607060', '20537409', 'Swasta', 'Dipondok', 'B (Baik)', '2005', 'KTSP', 'Ya', '1300m2', '1000m2', 'Miliki Sendiri', 'Pagi', '2017', 38, 27, 65, 3, 1, 4, 7, 11, 40, 40, 'PLN', 'PDAM', 'Ada', '3', '0', '1', '69363', '0818513229', 'Smpm5pmk@gmail.com', '-', '-7.168181', '113.423109', 'Yulian Wahyudi, S.Pd.', '60', 60),
(11, 'SMP Maarif 6 Pamekasan', 'SMP', 'Jl. Banyu Urip Dsn. Paraptan Ds. Palengaan', 'Palengaan', '2040552607062', '20537410', 'Swasta', 'Dipondok', 'C (Cukup)', '2005', 'KTSP', 'Tidak', '100 M2', '70 M2', 'Menumpang', 'Pagi', '2017', 48, 30, 78, 3, 3, 13, 5, 18, 75, 70, 'PLN', 'Air Hujan', 'Ada', '3', '70', '1', '69362', '0877859346699', 'smp.maarif6@gmail.com', '-', '-7.070696', '113.442951', 'Amiruddin, MM', '70', 70),
(12, 'SMP Maarif 7 Pamekasan', 'SMP', 'Jl. Duka Barat Ds. Candi Burung', 'Proppo', '202052602063', '20552102', 'Swasta', 'Dipondok', 'B (Baik)', '2005', 'KTSP', 'Tidak', '123M2', '90M2', 'Miliki Sendiri', 'Pagi', '2017', 64, 10, 74, 3, 5, 9, 7, 16, 40, 70, 'PLN', 'Sungai', 'Ada', '3', '75', '1', '69363', '08195513855', 'smpmaarifpamekasan@yahoo.com', '-', '-7.167430', '113.404919', 'Mohammad Hali, S.P.d.I', '74', 75),
(13, 'SMP Maarif 8 Pamekasan', 'SMP', 'Dsn. Sajum Ds. Plakpak', 'Pegantenan', '202052608264', '20566537', 'Swasta', 'Tidak Dipondok', 'C (Cukup)', '2005', 'KTSP', 'Tidak', '825 m2', '420 m2', 'Miliki Sendiri', 'Pagi', '2017', 42, 31, 73, 3, 5, 10, 5, 15, 70, 74, 'PLN', 'Sumur Pompa', 'Ada', '3', '78', '1', '69361', '082330607390', 'smpmaarifdelapanpamekasan@yahoo.co.id', '-', '-7.039985', '113.467334', 'Muis, SHI.', '80', 78),
(14, 'SMP Maarif 9 Pamekasan', 'SMP', 'Dusun Aeng Rasa Laok Desa Palesangger', 'Pegantenan', '202052607065', '20555101', 'Swasta', 'Tidak Dipondok', 'B (Baik)', '2005', 'KTSP', 'Tidak', '245M2', '142M2', 'Miliki Sendiri', 'Pagi', '2017', 37, 43, 80, 3, 5, 16, 2, 18, 56, 75, 'PLN', 'Sumur Timba', 'Ada', '4', '80', '1', '69631', '082301836447', 'smp.maarif9@yahoo.co.id', '-', '-7.054449', '113.465430', 'Mahmudi, S.Pd.I', '75', 80),
(15, 'SMP Maarif 10 Pamekasan', 'SMP', 'Jl. Raya Partelon Panaan ', 'Palengaan', '202052608083', '20566536', 'Swasta', 'Tidak Dipondok', 'B (Baik)', '2007', 'KTSP', 'Tidak', '2.210', '324', 'Miliki Sendiri', 'Pagi', '2017', 45, 23, 68, 3, 3, 8, 3, 11, 60, 65, 'PLN', 'Sumur Pompa', 'Ada', '3', '65', '1', '69362', '087816770590', 'Smpmaarif10pamekasan@gmail.com', '-', '-7.087353', '113.461292', 'Hairul Anam, S.Pd.', '75', 65),
(16, 'SMP Maarif 11 Pamekasan', 'SMP', 'jl. partelon puskesmas desa bajur', 'Waru', '202052611091', '20573242', 'Swasta', 'Dipondok', 'B (Baik)', '2008', 'KTSP', 'Ya', '2279 m2', '915 m2', 'Miliki Sendiri', 'Pagi', '2017', 27, 16, 43, 3, 2, 11, 3, 14, 50, 40, 'PLN', 'Sumur Pompa', 'Ada', '3', '68', '1', '69353', '085231383536', 'basmalahzain@yahoo.Com', '-', '-6.940935', '113.542390', 'Ahmad Zaini Dahlan, S.Pd.I', '67', 68),
(17, 'SMP Maarif 12 Pamekasan', 'SMP', 'Dusun Gunung Malang 1 Desa Kartagena Laok', 'Kadur', '202052608012', '20577814', 'Swasta', 'Tidak Dipondok', 'C (Cukup)', '2011', 'KTSP', 'Tidak', '1234M2', '123M2', 'Miliki Sendiri', 'Pagi', '2017', 54, 16, 70, 3, 2, 15, 2, 17, 70, 70, 'PLN', 'Sumur Pompa', 'Ada', '3', '75', '1', '63931', '081931098468', 'smp.maarif12kadur@yahoo.com', '-', '-7.104657', '113.604082', 'Ahmad, S.Pd.I', '70', 75),
(18, 'SMP Maaarif 13 Pamekasan', 'SMP', 'Jl. Raya Palengaan Laok Desa Palengaan Laok  Gg Pasar Pajjar', 'Palengaan', '202053588156', '69758958', 'Swasta', 'Tidak Dipondok', 'TT (Tidak Terakredit', '2012', 'KTSP', 'Tidak', '1562m2', '432m2', 'Miliki Sendiri', 'Pagi', '2017', 76, 13, 89, 3, 2, 15, 3, 18, 79, 78, 'PLN', 'Sumur Pompa', 'Ada', '3', '80', '1', '69362', '087750555778', 'smpmaarif13@gmail.com', '-', '-7.057186', '113.403854', 'Moh. Rusdi S.Sos.I, M.Si', '80', 80),
(19, 'MTs Maarif 1 Pagantenan', 'MTs', 'Dusun Bates Desa Tebul Timur ', 'Pegantenan', '121235280093', '20583446', 'Swasta', 'Tidak Dipondok', 'C (Cukup)', '2006', 'KTSP', 'Tidak', '1987M2', '234M2', 'Miliki Sendiri', 'Pagi', '2017', 45, 45, 90, 6, 4, 7, 8, 18, 80, 80, 'PLN', 'Sumur Pompa', 'Ada', '6', '76', '2', '69351', '085234963405', 'mts.maarif1@gmail.com', '-', '-7.028064', '113.504748', 'H. Ach. Mudajjir, S.Pd.I', '80', 76),
(20, 'MTs AL-FALAH Tlanakan', 'MTs', 'Jl. Geddungan No. 7-A Branta Tinggi', 'Tlanakan', '121235280002', '20583471', 'Swasta', 'Tidak Dipondok', 'B (Baik)', '1989', 'KTSP', 'Tidak', '1098m2', '789m2', 'Miliki Sendiri', 'Pagi', '2017', 63, 27, 90, 6, 5, 9, 8, 17, 90, 80, 'PLN', 'Sumur Pompa', 'Ada', '6', '1', '2', '69361', '085258302345', 'mts.alfalah@gmail.com', '-', '-7.215997', '113.457603', 'Moh. Husni Zubairi, S.Ag, S.Pd.', '80', 85),
(21, 'MTs. Mambaul Ulum Tlanakan', 'MTs', 'Jl. Sumber Wangi No-9 Desa Bandaran', 'Tlanakan', '121235280007', '20583476', 'Negeri', 'Tidak Dipondok', 'C (Cukup)', '1986', 'KTSP', 'Tidak', '1234m2', '765m2', 'Miliki Sendiri', 'Pagi', '2017', 65, 10, 76, 3, 3, 7, 7, 14, 67, 65, 'PLN', 'PDAM', 'Ada', '3', '1', '1', '69361', '085232964199', 'mts.mambaul_ulum@yahoo.com', '-', '-7.215805', '113.395222', 'Drs. Ach. Badri Baqir', '73', 70),
(22, 'MTs. Matsaratul Huda Tlanakan', 'MTs', 'Jl. sumber raya No 25 Dabuan', 'Tlanakan', '121235280008', '20583477', 'Swasta', 'Dipondok', 'C (Cukup)', '2002', 'KTSP', 'Tidak', '2313m2', '324m2', 'Miliki Sendiri', 'Pagi', '2017', 57, 23, 80, 3, 3, 7, 9, 16, 70, 68, 'PLN', 'Sumur Timba', 'Ada', '3', '1', '1', '69361', '08175052445', 'mts.matsaratulhuda@yahoo.com', '-', '-7.182716', '113.480630', 'Ahmad Lutfi, S.Ag', '72', 70),
(23, 'MTs Miftahul Ulum Tlanakan', 'MTs', 'Dusun kramat Attas Desa Kramat ', 'Tlanakan', '121235280010', '20583477', 'Swasta', 'Tidak Dipondok', 'C (Cukup)', '2003', 'KTSP', 'Tidak', '1452M2', '246m2', 'Miliki Sendiri', 'Pagi', '2017', 65, 22, 87, 3, 4, 7, 7, 14, 79, 79, 'PLN', 'Sumur Pompa', 'Ada', '3', '1', '1', '69361', '081805051666', 'mts.miftahul_ulum@yahoo.co.id', '-', '-7.203337', '113.413083', 'Amnan S.Pd.I', '73', 75),
(24, 'MTs. Miftahul Qulub', 'MTs', 'Jl. Raya Taroan ', 'Tlanakan', '121235280009', '20583478', 'Swasta', 'Tidak Dipondok', 'B (Baik)', '1994', 'KTSP', 'Tidak', '2341M2', '543M2', 'Miliki Sendiri', 'Pagi', '2017', 53, 40, 93, 6, 5, 9, 9, 18, 80, 90, 'PLN', 'Sumur Pompa', 'Ada', '6', '1', '1', '69361', '082302241639', 'mts_miftahul_qulub@gmail.com', '-', '-7.171501', '113.439899', 'H. Abd. Salam, SH. S.Pd.I', '85', 84),
(25, 'MA Al-Falah Tlanakan', 'MA', 'Jl. Geddungan No 7-B Branta Tinggi', 'Tlanakan', '131235280003', '20584356', 'Negeri', 'Tidak Dipondok', 'B (Baik)', '1990', 'KTSP', 'Tidak', '2314M2', '234M2', 'Miliki Sendiri', 'Pagi', '2017', 40, 30, 70, 3, 2, 9, 2, 11, 70, 60, 'PLN', 'Sumur Pompa', 'Ada', '3', '1', '1', '69361', '08520429903', 'ma_alfalah@gmail.com', '-', '-7.215684', '113.457584', 'Salim, S.Ag', '70', 69),
(26, 'MA wachid Hasyim Palengaan', 'MA', 'Jl. KH. Moh. Asyari Palengaan', 'Palengaan', '131235280042', '20584421', 'Swasta', 'Dipondok', 'B (Baik)', '1990', 'KTSP', 'Tidak', '2345m2', '324m2', 'Miliki Sendiri', 'Pagi', '2017', 13, 60, 73, 3, 10, 12, 4, 16, 80, 80, 'PLN', 'Sumur Pompa', 'Ada', '3', '1', '1', '69362', '081703641998', 'Ma.whplg@yahoo.c0.id', '-', '-7.076070', '113.452424', 'Drs. H. A. Mahfud alfi', '80', 76),
(27, 'SMA Wachid Hasyim Pamekasan', 'SMA', 'Jl. Parteker No. 1 Pamekasan', 'Pamekasan', '304052601008', '20527230', 'Swasta', 'Tidak Dipondok', 'B (Baik)', '1985', 'KTSP', 'Tidak', '1345M2', '235M2', 'Miliki Sendiri', 'Pagi', '2017', 59, 20, 79, 4, 3, 7, 7, 15, 70, 60, 'PLN', 'Sumur Pompa', 'Ada', '3', '1', '1', '69361', '087750000988', 'sma_wachi_hasyim@gmail.com', '-', '-7.164105', '113.479807', 'Drs. H. Abu jazid M. Pd.I', '76', 70),
(28, 'SMA Maarif 1 Pamekasan', 'SMA', 'Jl. Simpang tiga no. 21 Terak ', 'Tlanakan', '302053504050', '69725923', 'Swasta', 'Tidak Dipondok', 'TT (Tidak Terakredit', '2012', 'KTSP', 'Ya', '2364M2', '235M2', 'Miliki Sendiri', 'Pagi', '2017', 54, 25, 79, 3, 4, 9, 8, 17, 80, 80, 'PLN', 'PDAM', 'Tidak Ada', '3', '1', '1', '69363', '085259888840', 'Sma_maarif1pmk@yahoo.com', '-', '-7.186502', '113.398179', 'ABD. HAMID, S.Pd.I', '80', 86),
(29, 'SMA Maarif 2 Pamekasan', 'SMA', 'Kompleks PP. AL-HIKMAH Panaan', 'Palengaan', '302053507017', '69921763', 'Swasta', 'Tidak Dipondok', 'TT (Tidak Terakredit', '2015', 'KTSP', 'Tidak', '1243M2', '432M2', 'Miliki Sendiri', 'Pagi', '2017', 70, 10, 80, 3, 4, 8, 8, 16, 70, 70, 'PLN', 'Sumur Pompa', 'Ada', '3', '1', '1', '69362', '081249939366', 'sma_maarif2_pamekasan@gmail.com', '-', '-7.081153', '113.448579', 'Agus Sudiono, SP.', '75', 76),
(30, 'SMA Maarif 3 Pamekasan', 'SMA', 'Kompleks Pesantren Nurul Ulum Batukalangan', 'Proppo', '302 0535 06 005', '69937528', 'Swasta', 'Tidak Dipondok', 'TT (Tidak Terakredit', '2015', 'KTSP', 'Tidak', '1432M2', '324M2', 'Menumpang', 'Pagi', '2017', 30, 20, 50, 3, 2, 10, 6, 16, 60, 50, 'PLN', 'Sumur Pompa', 'Ada', '3', '1', '1', '69363', '082332830999', 'Sma_maarif3pmk@yahoo.com', '-', '-7.156776', '113.399873', 'ach. madkur M.Pd.I', '70', 70),
(31, 'SMK Maarif 1 Pamekasan', 'SMK', 'Jl. Geddungan No-5-D Branta Tinggi', 'Tlanakan', '322053504043', '20574474', 'Swasta', 'Tidak Dipondok', 'B (Baik)', '2010', 'KTSP', 'Tidak', '1543m2', '324m2', 'Miliki Sendiri', 'Pagi', '2017', 60, 30, 90, 3, 6, 10, 8, 18, 90, 90, 'PLN', 'Sumur Pompa', 'Ada', '3', '1', '1', '69363', '081332384953', 'smk_maarif1_pamekasan@yahoo.com', '-', '-7.215728', '113.458267', 'mohammad rasul juniharto, S.Sos', '80', 2),
(32, 'SMK wachid Hasyim Palengaan', 'SMK', 'Jl. KH. MOH. ASYARI Palengaan Laok', 'Palengaan', '440055260116', '20554053', 'Negeri', 'Dipondok', 'B (Baik)', '2007', 'KTSP', 'Tidak', '2134M2', '213m2', 'Miliki Sendiri', 'Pagi', '2017', 74, 0, 74, 3, 2, 20, 1, 21, 70, 70, 'PLN', 'Sumur Pompa', 'Ada', '3', '1', '1', '69361', '-', 'smk_wh_plg@yahoo.c0.id', '-', '-7.076189', '113.452613', 'KH. Abd. Sattar, SHI.', '80', 80);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
