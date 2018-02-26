-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.29-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table androiddb.products
CREATE TABLE IF NOT EXISTS `products` (
  `productid` int(11) NOT NULL AUTO_INCREMENT,
  `producttitle` varchar(100) NOT NULL,
  `productdescription` mediumtext NOT NULL,
  `productrating` float NOT NULL,
  `productprice` double NOT NULL,
  `productimage` text NOT NULL,
  `productcategory` varchar(50) NOT NULL,
  PRIMARY KEY (`productid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- Dumping data for table androiddb.products: ~3 rows (approximately)
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`productid`, `producttitle`, `productdescription`, `productrating`, `productprice`, `productimage`, `productcategory`) VALUES
	(1, 'Black RA24 Graphic Tee', 'Round neckline', 4.2, 855, 'http://192.168.0.101/android-admin/products/images/menst-shirt.jpg', 'Men\'s Clothing'),
	(2, 'Grey European Motor Rally Graphic Tee', 'Slim fitting design', 4.3, 855, 'http://192.168.0.101/android-admin/products/images/grey_euro_tshirt.jpg', 'Men\'s Clothing'),
	(3, 'Titan Men\'s Watch', 'Band Material: Leather', 4.2, 3051, 'http://192.168.0.101/android-admin/products/images/titan_watch_red.jpg', 'Men\'s Watch'),
	(4, 'Titan Men\'s Watch', 'Case Shape: Round', 4, 3091, 'http://192.168.0.101/android-admin/products/images/titan_watch.jpg', 'Men\'s Watch'),
	(5, 'High Neck Cotton Jacket', '100% Cotton', 4.6, 1350, 'http://192.168.0.101/android-admin/products/images/high_neck_cotton_yellow.jpg', 'Women\'s Clothing'),
	(6, 'High Neck Cotton Jacket', 'Ribbed cuff', 4.7, 1350, 'http://192.168.0.101/android-admin/products/images/high_neck.jpg', 'Women\'s Clothing'),
	(7, 'Floral Print Orange Top ', 'Material: Cotton', 3.9, 2230, 'http://192.168.0.101/android-admin/products/images/orange-top.jpg', 'Women\'s Clothing'),
	(8, 'White Huangue Shoes', 'COLOR - WHITE', 4.5, 1350, 'http://192.168.0.101/android-admin/products/images/converse.jpg', 'Women\'s Footware');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
