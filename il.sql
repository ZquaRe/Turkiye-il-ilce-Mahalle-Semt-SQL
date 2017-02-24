/*
Navicat MySQL Data Transfer

Source Server         : gursoykoc.com
Source Server Version : 
Source Host           : 
Source Database       : 

Target Server Type    : MYSQL
Target Server Version : 50163
File Encoding         : 65001

Date: 2012-06-06 10:34:39
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `il`
-- ----------------------------
DROP TABLE IF EXISTS `il`;
CREATE TABLE `il` (
  `id` tinyint(4) NOT NULL DEFAULT '0',
  `ad` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `ad` (`ad`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of il
-- ----------------------------
INSERT INTO il VALUES ('1', 'Adana');
INSERT INTO il VALUES ('2', 'Adıyaman');
INSERT INTO il VALUES ('3', 'Afyonkarahisar');
INSERT INTO il VALUES ('4', 'Ağrı');
INSERT INTO il VALUES ('5', 'Amasya');
INSERT INTO il VALUES ('6', 'Ankara');
INSERT INTO il VALUES ('7', 'Antalya');
INSERT INTO il VALUES ('8', 'Artvin');
INSERT INTO il VALUES ('9', 'Aydın');
INSERT INTO il VALUES ('10', 'Balıkesir');
INSERT INTO il VALUES ('11', 'Bilecik');
INSERT INTO il VALUES ('12', 'Bingöl');
INSERT INTO il VALUES ('13', 'Bitlis');
INSERT INTO il VALUES ('14', 'Bolu');
INSERT INTO il VALUES ('15', 'Burdur');
INSERT INTO il VALUES ('16', 'Bursa');
INSERT INTO il VALUES ('17', 'Çanakkale');
INSERT INTO il VALUES ('18', 'Çankırı');
INSERT INTO il VALUES ('19', 'Çorum');
INSERT INTO il VALUES ('20', 'Denizli');
INSERT INTO il VALUES ('21', 'Diyarbakır');
INSERT INTO il VALUES ('22', 'Edirne');
INSERT INTO il VALUES ('23', 'Elazığ');
INSERT INTO il VALUES ('24', 'Erzincan');
INSERT INTO il VALUES ('25', 'Erzurum');
INSERT INTO il VALUES ('26', 'Eskişehir');
INSERT INTO il VALUES ('27', 'Gaziantep');
INSERT INTO il VALUES ('28', 'Giresun');
INSERT INTO il VALUES ('29', 'Gümüşhane');
INSERT INTO il VALUES ('30', 'Hakkari');
INSERT INTO il VALUES ('31', 'Hatay');
INSERT INTO il VALUES ('32', 'Isparta');
INSERT INTO il VALUES ('33', 'Mersin(İçel)');
INSERT INTO il VALUES ('34', 'İstanbul');
INSERT INTO il VALUES ('35', 'İzmir');
INSERT INTO il VALUES ('36', 'Kars');
INSERT INTO il VALUES ('37', 'Kastamonu');
INSERT INTO il VALUES ('38', 'Kayseri');
INSERT INTO il VALUES ('39', 'Kırklareli');
INSERT INTO il VALUES ('40', 'Kırşehir');
INSERT INTO il VALUES ('41', 'Kocaeli');
INSERT INTO il VALUES ('42', 'Konya');
INSERT INTO il VALUES ('43', 'Kütahya');
INSERT INTO il VALUES ('44', 'Malatya');
INSERT INTO il VALUES ('45', 'Manisa');
INSERT INTO il VALUES ('46', 'Kahramanmaraş');
INSERT INTO il VALUES ('47', 'Mardin');
INSERT INTO il VALUES ('48', 'Muğla');
INSERT INTO il VALUES ('49', 'Muş');
INSERT INTO il VALUES ('50', 'Nevşehir');
INSERT INTO il VALUES ('51', 'Niğde');
INSERT INTO il VALUES ('52', 'Ordu');
INSERT INTO il VALUES ('53', 'Rize');
INSERT INTO il VALUES ('54', 'Sakarya');
INSERT INTO il VALUES ('55', 'Samsun');
INSERT INTO il VALUES ('56', 'Siirt');
INSERT INTO il VALUES ('57', 'Sinop');
INSERT INTO il VALUES ('58', 'Sivas');
INSERT INTO il VALUES ('59', 'Tekirdağ');
INSERT INTO il VALUES ('60', 'Tokat');
INSERT INTO il VALUES ('61', 'Trabzon');
INSERT INTO il VALUES ('62', 'Tunceli');
INSERT INTO il VALUES ('63', 'Şanlıurfa');
INSERT INTO il VALUES ('64', 'Uşak');
INSERT INTO il VALUES ('65', 'Van');
INSERT INTO il VALUES ('66', 'Yozgat');
INSERT INTO il VALUES ('67', 'Zonguldak');
INSERT INTO il VALUES ('68', 'Aksaray');
INSERT INTO il VALUES ('69', 'Bayburt');
INSERT INTO il VALUES ('70', 'Karaman');
INSERT INTO il VALUES ('71', 'Kırıkkale');
INSERT INTO il VALUES ('72', 'Batman');
INSERT INTO il VALUES ('73', 'Şırnak');
INSERT INTO il VALUES ('74', 'Bartın');
INSERT INTO il VALUES ('75', 'Ardahan');
INSERT INTO il VALUES ('76', 'Iğdır');
INSERT INTO il VALUES ('77', 'Yalova');
INSERT INTO il VALUES ('78', 'Karabük');
INSERT INTO il VALUES ('79', 'Kilis');
INSERT INTO il VALUES ('80', 'Osmaniye');
INSERT INTO il VALUES ('81', 'Düzce');
