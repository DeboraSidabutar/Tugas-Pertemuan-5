SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS `data_mahasiswa`;
CREATE TABLE `data_mahasiswa`  (
  `nama_mahasiswa` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nim` int(9) NOT NULL,
  `prodi` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE = InnoDB;

INSERT INTO `data_mahasiswa` VALUES ('Debora', '120140015', 'Teknik Informatika');
INSERT INTO `data_mahasiswa` VALUES ('Deden', '120180055', 'Teknik Elektro');
INSERT INTO `data_mahasiswa` VALUES ('Ayu', '120130209', 'Teknik Informatika');
INSERT INTO `data_mahasiswa` VALUES ('Bimaksakti', '120908115', 'Teknik Industri Pertanian');
INSERT INTO `data_mahasiswa` VALUES ('Wella', '120140057', 'Teknik Informatika');
INSERT INTO `data_mahasiswa` VALUES ('Beno', '120150098', 'Teknik Elektro');
INSERT INTO `data_mahasiswa` VALUES ('Sani', '120301020', 'Matematika');
INSERT INTO `data_mahasiswa` VALUES ('Bintang', '120201066', 'Teknik Mesin');
INSERT INTO `data_mahasiswa` VALUES ('Bayu', '120401009', 'Matematika');
INSERT INTO `data_mahasiswa` VALUES ('Depri', '120400918', 'Teknik Elektro');
INSERT INTO `data_mahasiswa` VALUES ('Andara', '120020089', 'Farmasi');
INSERT INTO `data_mahasiswa` VALUES ('Jefri', '121009900', 'Teknik Pertambangan');
INSERT INTO `data_mahasiswa` VALUES ('Winda', '120240123', 'Teknik Informatika');
INSERT INTO `data_mahasiswa` VALUES ('Meri', '120450033', 'Teknik Elektro');
INSERT INTO `data_mahasiswa` VALUES ('Danur', '120350123', 'Farmasi');
INSERT INTO `data_mahasiswa` VALUES ('Rahmanwati', '120230044', 'Teknik Mesin');
INSERT INTO `data_mahasiswa` VALUES ('Bara', '120160099', 'Teknik Informatika');

SET FOREIGN_KEY_CHECKS = 1;