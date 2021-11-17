-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Okt 2020 pada 14.44
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_personal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `kode_artikel` char(10) NOT NULL,
  `judul_artikel` varchar(100) NOT NULL,
  `isi_artikel` text NOT NULL,
  `gambar` varchar(100) NOT NULL DEFAULT 'gambar_default.png',
  `tanggal` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `id_pengguna` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `kode_artikel`, `judul_artikel`, `isi_artikel`, `gambar`, `tanggal`, `status`, `id_kategori`, `id_pengguna`) VALUES
(98, 'A0094', 'Si Kancil dan Buaya', '&lt;p&gt;Alkisah, di sebuah pinggir hutan terdapat seekor kancil yang sangat cerdik. Ia hidup di hutan bersama hewan-hewan lainnya, diantaranya adalah kerbau, gajah, kelinci dan masih banyak lagi. Si Kancil selalu mencari makan di pinggiran sungai. Pada suatu saat ia merasa sangat lapar. Kemudian si Kancil bergagas pergi untuk mencari makan. Setibanya di tepi sungai ia melihat sebuah pohon rambutan yang sangat rimbun di seberang sungai. Si Kancil berniat ingin mengambil buah rambutan tersebut, tetapi di dalam sungai terdapat banyak buaya yang sedang mengintai kancil. Kemudian para buaya berkata “Hey kancil apakah kau sudah bosan dengan hidupmu sehingga kau datang kemari?”. “Eh… tidak. Aku kesini untuk menyampaikan undangan kepada kalian”. jawab kancil. Kemudian para buaya terkejut mendengar perkataan si kancil. “Undangan apa?”. Lalu kancil menjawab pertanyaan para buaya dengan santai. “Minggu depan raja Sulaiman akan merayakan sebuah pesta dan kalian semua diundang dalam acara tersersebut”. “Pesta…?” timpal para buaya dengan mulut menganga. “Iya pesta. Disana terdapat banyak makanan. Ada daging rusa, daging kerbau dan daging gajah pun juga ada. “Aaaaakh, pasti kau berbohong. Kali ini kau tidak bisa menipu kami lagi”. “Eh tidak-tidak, kali ini aku serius”. jawab kancil untuk meyakinkan para buaya. “Apa kau yakin…?” Tanya para buaya dengan perasaan khawatir akan ditipu kancil. “Iya yakin” jawab kancil. “Baiklah kali ini aku percaya kepadamu” Ujar para buaya. “Nah, sekarang kalian berbarislah dengan rapi, aku akan menghitung berapa jumlah semua buaya yang ada di dalam sungai ini”. Kemudian para buaya berbaris dengan rapi, berharap mereka semua akan mendapatkan makanan yang sama rata. Kancil pun mulai menghitung satu persatu buaya yang ada dalam sungai terebut. Setelah sampai di punggung buaya terakhir, kancil langsung melompat ke tepian sungai. Kemudian setelah itu ada seekor tupai yang berkata “Pesta itu sudah dirayakan minggu lalu, bukan minggu depan. Ha ha ha!”. Setelah mendengar perkataan tupai, mereka pun merasa tertipu dan sangat marah. Melihat para buaya yang tengah marah, Si kancil malah cengengesan dan menjulurkan lidahnya ke depan. Kemudian kancil bergegas pergi dari tepi sungai, dan menuju pohon rambutan yang berbuah lebat itu. Akhirnya kancil dapat makan buah rambutan yang dia inginkan.', 'kancil.png', '2020-10-19 16:43:13', 1, 13, 0),
(100, 'A0100', 'PINTU', '&lt;p&gt;Tiba-tiba mati lampu, ditengah malam bulan baru. Gelap pekat menyelimuti pelupuk matanya. Dia terbangun dengan keringat yang bercucuran sebab udara ruangan menjadi pengap. Dia beranjak dari kasur mengambil lilin dan korek api di lemari kayu setinggi 2 meter itu. Derap langkahnya berdecit ditengah keheningan malam. Alangkah baiknya dia melanjutkan tidurnya hingga pulas namun, dia memiliki kewajiban yang harus dia kerjakan, yaitu menyalakan lilin di ruang tamu untuk menyambut seseorang yang belum datang sejak maghrib tadi. Dia menemukan lilin namun, korek api tidak ada disitu. Di rumah dua lantai yang besar ini hanya ada satu saja tempat mencari api selain dari korek api, yaitu dapur. Untuk sampai ke dapur, dia harus melewati beberapa ruangan yang sama gelapnya dengan kamar ini. Dia bergegas, menjemput cahaya lilin. Koridor kamar tampak gelap gulita, tidak terlihat apa-apa. Dia hanya mengandalkan insting saja. Dan hampir saja kakinya menabrak kaki lemari, untung tangannya menyentuh sisi lemarin sebelum jari jemari kaki. Sebelum sampai ke dapur, dia melihat cahaya merah. Kecil dan terang seperti ada sesuatu yang mengawasinya. Dia curiga bahwa ada seorang pencuri yang menyelinap masuk ke rumahnya ini. Dia mendekati sumber cahaya dengan seksama dan berhati-hati namun, anehnya sumber cahaya tidak bergerak sama sekali sehingga dia merasakan keanehan. Tampak kakinya mulai bergetar dan tangannya mendingin. Akan tetapi dia tidak bisa lari sebab, sekarang dia sudah terjebak di antara koridor yang jarak dari tempat dia berdiri sekarang ke kamarnya cukup jauh. Memberanikan diri untuk mendekati, nampaknya itu bukan sebuah mahkluk ataupun benda yang menakutkan. Melainkan sebuah pintu yang gagangnya memancarkan cahaya merah terang. Dia menggenggam, kemudian membuka pintu itu. Seketika alam berubah. Semuanya nampak berminyak seperti balon cair, ruangan ini rapuh dan akan hancur. Beberapa pintu di koridor berubah menjadi sesuatu yang lunak dan berwarna terang terbalik, kemudian berubah bentuk menjadi buih yang berterbangan kemana-mana. Dinding dan karpet yang membentang mengkerut hingga remuk dan menjadi satu, sehingga dia tidak sadar kalau dari tadi dirinya sudah menjadi satu dengan buih. Terbang ke arah yang hampa, ruangan berubah menjadi angkasa yang gelap dan hening. Dua buah buih di dekatnya berubah menjadi bola minyak kemudian bertabrakan dan satu sama lain saling menarik unsur bawaannya. Dia menyaksikan pembentukan dari suatu zat yang tidak pernah dia lihat sebelumnya. Kedua bahunya berpisah satu sama lain, kakinya, perutnya, dahinya, keningnya juga, dan bahkan matanya pula. Sekarang wujudnya bukan lagi jasad manusia, melainkan buih yang berpisah kemudian meletus kedalam kehampaan yang amat.', 'pintu.png', '2020-10-27 21:37:19', 1, 13, 0),
(101, 'A0101', 'AKAR', '&lt;p&gt;Di suatu bukit ada sebatang pohon apel yang baru saja berbuah lebat. Setiap harinya, banyak anak-anak kecil yang bermain di bawah pohon tersebut. Mereka memakan buah apel, berteduh di bawah rindangnya dedaunan, bersender di batang pohon apel yang kokoh itu, juga terkadang mereka membuat mainan dari ranting yang berjatuhan. Tentu saja, semua bagian dari pohon tersebut merasa senang. Namun, ada satu bagian yang merasa terlupakan. Merasa tak berharga, karena tidak pernah diingat oleh para manusia yang bermain bersama mereka. Dialah sang tertua, akar. “Aku merasa sangat bangga hai batang. Setiap hari, kami para buah apel bisa memberi nutrisi pada anak-anak lewat daging buah apel ini. Mereka pasti bahagia karena kami,” ujar buah apel dengan sombongnya. “Aku juga tak kalah hebat hai buah apel. Tanpa aku, kau tak akan bisa tumbuh dengan tegap jika tidak ditopang oleh kayuku yang besar ini,” jawab batang sambil tak kalah menyombongkan diri. “Hei kau juga harus berterima kasih padaku apel. Aku membantu membuat buah apelmu tumbuh dengan cantik dan lebat,” ucap ranting. “Kalian ribut sekali. Kalian tahu, tanpa aku sebagai daun, kalian pasti akan kering karena sinar matahari. Daunku membantu kita memasak makanan.” Setiap malam mereka meributkan hal yang sama. Mereka masing-masing menganggap bahwa dirinya yang paling penting. Terus menerus seperti itu. Hingga akhirnya membuat sang akar ikut bicara. “Kalian ribut sekali. Kita ini adalah satu pohon apel. Setiap bagian dari kita penting. Jangan saling menyombongkan kemampuan diri,” ucap sang akar dengan bijaksana. Namun perkataannya justru disambut dengan gelak tawa rekan-rekannya. “Huh kamu tahu apa sih akar. Kamu kan hanya diam di dalam tanah. Kamu tentu tidak bisa melihat saat banyak anak-anak bermain bersama kami. Kamu selalu sendirian di bawah sana,” ujar batang dengan sombongnya “Aduh akar. Sebaiknya kamu jangan sok bijak. Kamu mungkin tidak akan pernah bisa melihat saat anak-anak begitu ceria memakan buahku. Mereka tersenyum karenaku,” sahut apel. “Kamu itu kotor. Siapa pun tidak akan peduli padamu. Jadi jangan ikut campur urusan kami,” ucap daun “Sok ikut campur banget sih,” timpal ranting. Akar yang lelah mendengar hinaan mereka, memutuskan untuk diam. Dia sangat kecewa pada teman-temannya. Esok harinya, dia memutuskan untuk mengerutkan ujung-ujung akarnya. Sehingga, tidak ada satu tetes air pun yang terserap oleh pohon tersebut. Satu, dua hari berlalu, pohon tersebut masih biasa saja. Tetapi ketika sudah menjelang tujuh hari, mereka semua panik. Dedaunan yang dulu hijau, perlahan menguning dan berguguran. Buah yang dulu lebat dan ranum, kini kering dan sangat tidak enak rasanya karena kurangnya air. Batang yang dulu kokoh, sekarang mulai lapuk karena kurangnya air. Mereka menjerit “Air… Air… Aku butuh air.” Sementara sang akar sendiri, masih tetap pada pendiriannya. Dia masih mengerut dan tidak mau membuka ujung-ujung akarnya. Meski hujan membasahi mereka, namun tanpa akar yang membantu mengalirkan air ke seluruh anggota pohon, mereka tetap kekeringan dan kehausan. Akhirnya ketika daun pohon apel hanya tersisa satu, buah apel tinggal satu, ranting hanya tersisa satu, batang telah kesulitan menopang mereka. Mereka semua akhirnya meminta maaf kepada sang akar. “Akar, tolong maafkan kami yang menghinamu dulu. Kami mohon. Kembalilah seperti dulu. Supaya kita bisa tumbuh kembali,” ujar daun “Iya akar, aku minta maaf karena sudah menghinamu. Kamu ternyata bagian dari kami. Kami sudah salah bicara. Maaf… Maafkan kami,” Ujar buah apel “Maafkan kami… Maafkan kami.” Semua anggota pohon tersebut kompak meminta maaf kepada akar. Sang akar akhirnya terharu terhadap permintaan maaf mereka. Akhirnya dengan sigap, dia membuka kembali ujung akarnya. Perlahan air mulai diserap oleh akar dan dia mengalirkannya ke semua anggota pohon. Berhari-hari kemudian pohon itu tumbuh kembali dan sekarang jauh lebih kokoh dibanding sebelumnya. “Kalian harus tahu, meski aku tidak terlihat oleh manusia, bukan berarti aku tidak berguna bagi mereka. Setelah kekeringan kemarin kalian akhirnya sadar bukan? Pekerjaanku memang ada di bawah tanah. Namun akulah yang membantu kalian agar kalian tumbuh dengan cantik dan lebat. Dengan air yang aku serap dari dalam tanah, aku membantu mengalirkannya kepada kalian semua. Sehingga kita bisa tumbuh besar dan memberikan kebahagiaan bagi para manusia. Kita ini satu pohon. Jadi jangan merasa satu sama lain lebih penting dan mengabaikan anggota lain.” Sang akar hanya ingin mereka menjadi sadar agar tidak bertengkar lagi. Supaya mereka saling memahami. Mereka masing-masing penting dalam pohon tersebut. Dimana pun mereka berada dan apa pun fungsi mereka. Sama seperti kita juga, manusia. Terkadang pekerjaan yang kita lakukan dianggap remeh oleh orang lain. Karena dianggap tidak memiliki pengaruh apa pun. Padahal tidak. Meski kecil, kita semua punya peranan masing-masing. Bukan berarti tidak penting. Hanya saja terkadang pekerjaan kita tidak terlihat. Sehingga dianggap sebelah mata. Namun, pekerjaan kita juga sama pentingnya seperti mereka yang bekerja di depan layar.', 'akar.png', '2020-10-29 14:36:37', 1, 13, 0),
(102, 'A0102', 'Magic Book', '&lt;p&gt;Randi adalah anak SMP biasa yang tinggal bersama ibu dan kakak perempuannya, sedangkan ayahnya sudah tidak ada sejak dia berumur tujuh tahun. Sejak saat itu ibunya menjadi ibu sekaligus seorang ayah untuk Randi dan kakaknya, dia yang mencari nafkah dan juga mengurus rumah. Kakak perempuan Randi adalah anak SMA yang rajin dan pandai, berbeda dengan Randi yang hanya suka bermain game. Suatu hari, saat di sekolah Randi diajak oleh temannya bolos sekolah untuk bermain game di warung internet. Awalnya ia menolak, tapi temannya terus mengajaknya, akhirnya setelah jam istirahat dia tidak kembali ke kelas tapi langsung pergi ke warung internet untuk bermain game bersama temannya. Saat bermain game, Randi dengan temannya bertaruh yang kalah harus meneraktir jajan, permainan pertama dimenangkan oleh Randi begitu juga dengan permainan kedua. Tapi salah satu temannya yang kalah tidak terima dan mengatakan bahwa Randi bermain curang, Randi tidak menerima apa yang dikatakan oleh temannya dan mereka hampir bekelahi. Tapi Randi lebih memilih meninggalkan temannya dan tidak mau memikirkannya lagi. Keesokan harinya di sekolah Randi dijegat oleh temannya yang kemarin. Dia mengatakan bahwa urusan mereka yang kemarin belum selesai, awalnya Randi tidak mempedulikannya tapi temannya terus mendesaknya dan akhirnya merekapun berkelahi, lalu mereka dipanggil ke ruang guru. Saat di ruang guru, salah satu guru mengatakan akan memanggil orangtua Randi karena ia berkelahi dan juga sudah beberapa kali bolos sekolah. Tapi Randi tidak mau karena dia yakin ibunya pasti akan marah. Saat pulang sekolah Randi bertemu dengan kakaknya karena memang sekolah mereka berdekatan, lalu kakaknya bertanya apa benar Randi berkelahi, tapi Randi tidak mau menjawab dan kakaknya bertanya lagi tapi Randi malah kesal dan pergi meninggalkan kakaknya begitu saja. Saat perjalanan pulang Randi berhenti di sebuah pos keamanan dan duduk disana, saat dia sedang melamun tiba tiba saja dia melihat seorang kakek yang kesulitan membawa banyak barang. Randi pun membantu kakek itu membawa barangnya sampai tujuan, lalu kakek itu memberikan sebuah buku pada Randi sebagai tanda terima kasih. Randi kembali ke pos keamanan lalu dia membuka buku yang diberikan oleh kakek tadi, tapi buku itu isinya hanya kertas kosong dan hanya satu lembar yang bertuliskan kalimat “TULISKAN SEMUA KEINGINANMU PADA BUKU INI, NISCAYA AKAN TERKABUL”. Tanpa pikir panjang Randi langsung menuliskan keinginannya pada buku itu, tiba-tiba saja buku itu mengeluarkan sebuah cahaya yang sangat terang hingga membuat Randi menutup mata. Tapi saat Randi membuka mata, ia berada di sebuah istana yang megah dengan semua hal yang dia inginkan. Randi sangat terkejut karena tadi dia ada di pos keamanan tapi tiba-tiba saja sekarang dia ada di sebuah istana megah, awalnya Randi menganggap itu hanya mimpi tapi saat dia memperhatikan lagi ternyata itu nyata. Randi merasa sangat senang karena keinginannya yang dia tulis di buku terkabulkan, lalu dia berkeliling istananya dan melakukan apapun yang membuatnya senang tanpa ada yang melarang dan mengaturnya. Suatu ketika, saat dia sedang bermain di sebuah tempat yang tidak jauh dari istananya, dia tidak sengaja menghancurkan sebuah patung kaca milik seseorang. Karena saat itu sang pemilik patung tidak ada, Randi pun pergi begitu saja tanpa bertanggung jawab. Setelah kejadian itu, setiap hari Randi selalu mendapat kiriman sebuah pecahan kaca tapi Randi tidak mempedulikannya, lama kelamaan kiriman pecahan kaca semakin banyak tanpa ada yang tahu siapa pengirimnya. Randi mulai merasa takut dan bingung harus melakukan apa, lalu dia pun terus melamun di taman miliknya. Tiba-tiba saja ada seorang laki-laki yang datang menghampirinya dan berkata “Menghindari masalah bukanlah hal yang benar, selama ini kau terus mengindari masalahmu dan tidak mau memikirkan jalan keluarnya. Dan akhirnya itu hanya membuatmu semakin tersesat dalam masalah yang kau hadapi” setelah mengatakan hal itu, laki-laki itu memberitahu bahwa dialah pemilik patung kaca yang pecah dan yang mengirim pecahan kaca pada Randi, lalu dia juga mengatakan bahwa dia sudah memaafkan kesalahan yang Randi buat. Sejak saat itu, Randi terus mengingat perkataan laki-laki itu dan mengingat semua masalahnya yang dia hindari. Dia pun merasa sangat menyesal dengan semua masalah yang dibuatnya, sambil memeluk buku yang berisi keinginannya lalu diapun menutup matanya dan berharap dapat kembali ke awal. Saat Randi membuka mata tiba-tiba saja dia ada di pos keamanan diwaktu ia sedang menuliskan keinginannya. Lalu Randi langsung bergegas pulang ke rumahnya dan dia meninggalkan buku ajaib itu. Saat sampai di rumah Randi langsung mengatakan semua yang terjadi di sekolah dan meminta maaf pada ibu dan kakaknya. Setelah kejadian yang ajaib itu, Randi sekarang menjadi anak yang lebih baik yang sangat menyayangi ibu dan kakaknya, dan berani menghadapi masalah yang dia buat. Tapi Randi tidak tahu kejadian yang dia alami itu nyata atau tidak, karena buku ajaib itu pun sudah hilang.', 'book.png', '2020-10-29 13:43:05', 1, 13, 0),
(103, 'A0103', 'Tips Bermain Rubik', '&lt;p&gt;Rubik merupakan permainan puzzle mekanik berbentuk kubus yang mempunyai enam warna yang berbeda pada setiap sisinya. Ditemukan pada tahun 1974 oleh Profesor Erno Rubik. Profesor Erno Rubik adalah seorang arsitek dan pemahat asal Hungaria. Dengan waktu yang tidak lama, rubik menciptakan sensasi Internasional. Setiap orang ingin memilikinya dan memainkannya. Demam ini menjalar baik pada anak-anak maupun orang dewasa. Ada sesuatu yang memikat pada kubus kecil ini. Ia mempunyai konsep yang serhana, elegan, namu secara mengejutkan sangat sulit untuk diselesaikan. Satu demi satu kompetisi lokal diadakan untuk berlomba menyelesaikan permainan rubik. Diantaranya adalah United Kingdom Rubik’s Cube Championship (Desember 1981), American Rubik’s Cube Championship (November 1981), Canada Rubik’s Cube Championship (Maret 1982). Puncaknya adalah pada bulan Juni 1982 untuk pertama kalinya diselenggarakan Rubik’s Cube World Championship di Budapest, dimana orang-orang dari berbagai negara dipertemukan oleh permainan rubik. Kejuaraan tersebut dimenangkan oleh pelajar Vietnam yang baru berumur 16 tahun dengan catatan waktu hanya 22,95 detik. Suatu prestasi yang luar biasa sekali. Ketertarikan publik pada permainan rubik mulai memudar menjelang tahun 1990-an. Orang-orang sudah terlalu kesal saat mencoba menyelesaikan tapi tak kunjung berhasil. Sebagian orang lebih tertarik dengan kehadiran video game elektronik pada saat itu. Namun hingga hari ini, lebih dari 30 juta rubik telah terjual, menjadikannya sebagai permainan puzzle terlaris di Dunia sepanjang masa. Dengan kemunculan internet, rubik akhirnya bangkit. Pada tahun 2000-an, petunjuk untuk dapat menyelesaikan rubik telah banyak ditemukan di internet. Demam rubik pun kembali melanda untuk kedua kalinya. Puncaknya terjadi pada tahun 2003, ketika World Championship kedua yang diadakan di Canada. Rubik dipandang sebagai permainan yang positif, melatih motorik, daya ingat, serta mampu mendorong pemainnya untuk menjalin komunitas dan berkompetisi secara sehat.', 'Rubik.png', '2020-10-27 21:45:16', 1, 14, 0),
(104, 'A0104', 'Wisata Pegunungan yang Indah', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut&lt;/p&gt;\r\n\r\n&lt;p&gt;labore et dolore magna aliqua. &amp;nbsp; Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim &amp;nbsp; veniam, quis nostrud exercitation ullamco laboris Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. &amp;nbsp; Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna&lt;/p&gt;\r\n\r\n&lt;p&gt;aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris&lt;/p&gt;', 'gambar pegunungan.png', '2020-10-27 21:46:45', 1, 14, 0),
(105, 'A0105', 'Tips Belajar Berenang', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. &amp;nbsp; Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim &amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;veniam, quis nostrud exercitation ullamco laboris Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. &amp;nbsp; Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris Lorem ipsum dolor sit amet, consectetur&lt;/p&gt;\r\n\r\n&lt;p&gt;adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris&lt;/p&gt;', 'Desain tanpa judul(10).png', '2020-10-27 21:50:47', 1, 14, 0),
(106, 'A0106', 'Makanan Enak', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud&lt;/p&gt;\r\n\r\n&lt;p&gt;exercitation ullamco laboris Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. &amp;nbsp; Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim &amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;veniam, quis nostrud exercitation ullamco laboris Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. &amp;nbsp; Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris Lorem ipsum dolor sit amet, consectetur&lt;/p&gt;\r\n\r\n&lt;p&gt;adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris&lt;/p&gt;', 'Desain tanpa judul(9).png', '2020-10-27 21:51:28', 1, 14, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `gambar_kategori` varchar(200) NOT NULL DEFAULT 'gambar_default.png'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `gambar_kategori`) VALUES
(13, 'Fiksi', 'fiksi.png'),
(14, 'Non Fiksi', 'non_fiksi.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(11) NOT NULL,
  `id_artikel` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `isi_komentar` text NOT NULL,
  `status_komentar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `kode_pengguna` char(9) NOT NULL,
  `nama_pengguna` varchar(50) NOT NULL,
  `email` varchar(35) NOT NULL,
  `no_telp` char(14) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `pengguna` (`id_pengguna`, `kode_pengguna`, `nama_pengguna`, `email`, `no_telp`, `username`, `password`, `status`) VALUES
(19, 'U010', 'Faiq', 'faiq@gmail.com', '082322230343', 'faiq', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(20, 'U020', 'Wisnu', 'wisnu@gmail.com', '082322230343', 'wisnu', 'a430e06de5ce438d499c2e4063d60fd6', 1);

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `nama_website` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`nama_website`) VALUES
('My Library');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD UNIQUE KEY `judul_artikel` (`judul_artikel`),
  ADD KEY `id_kategori` (`id_kategori`),
  ADD KEY `id_artikel` (`id_artikel`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indeks untuk tabel `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indeks untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id_pengguna`),
  ADD KEY `id_pengguna` (`id_pengguna`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
