USE sample;
---- drop ----
DROP TABLE IF EXISTS `table_sample`;
---- create ----
CREATE TABLE table_sample (
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  name VARCHAR(10)
);
---- insert ----
INSERT INTO table_sample (name) VALUES ('sample_00'), ('sample_01'), ('sample_02');

---- drop ----
DROP TABLE IF EXISTS `places`;
---- create ----
CREATE TABLE `places` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visited` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
---- insert ----
INSERT INTO `places` (name, visited) VALUES ('Berlin',0),('Budapest',0),('Cincinnati',1),('Denver',0),('Helsinki',0),('Lisbon',0),('Moscow',1),('Nairobi',0),('Oslo',1),('Rio',0),('Tokyo',0);

---- drop ----
DROP TABLE IF EXISTS `test_table`;
---- create ----
create table IF not exists `test_table`
(
 `id`               INT(20) AUTO_INCREMENT,
 `name`             VARCHAR(20) NOT NULL,
 `created_at`       Datetime DEFAULT NULL,
 `updated_at`       Datetime DEFAULT NULL,
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
