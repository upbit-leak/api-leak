DROP TABLE `users`;

CREATE TABLE `users` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `id` varchar(36) NOT NULL,
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `ip_address` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO users (`id`,`first_name`,`last_name`,`email`,`password`,`ip_address`,`state`,`address`) VALUES ("967C3EAD-F773-D07E-EA3D-F02C1587647D","Sanghoon","Myung-ok","Sanghoon.myungok@upbit.com","24ebde2cddb70987d5a115d63db94122","183.87.171.73","Seoul","2f, Haeryong Bldg. , 911-2, Sinjung-dong, Yangchun-Gu"),("E4D7111D-8577-854D-7EA2-C6EE24EF155E","Eunsuh","Myung-soo","eunsuh.myungsoo@upbit.com","0571749e2ac330a7455809c6b0e7af90","178.2.234.181","Gyeonggi-do","28-119 YUNG DEUNG PO 2GA, YOUNG DEUNG PO GU,"),("711096F4-6DF3-564A-7C0F-0FEA1402989F","Minjae","Kyung-chul","minjae.kyungchul@upbit.com","b9e79361b4040a3f3a71668163d2f058","90.115.15.69","Gyeongsangnam-Do","# 207, 2F, Sunin-21 Dong, 16-1 Hangangro2ga,"),("75724ECE-3A97-1896-468B-EFEC4C5EFA86","Junwoo","Moon-ho","junwwo.moonho@upbit.com","73bfe69d04a1c8db04b7152570f88e00","80.95.75.113","Incheon","167-8, Gajwa-dong"),("E8DC3586-9A6D-30FA-D3DF-5D410C1DCAB2","Jiyoung","Moon-yong","hhuseen166@upbit.com","b9e79361b4040a3f3a71668163d2f058","87.90.8.97","Seoul","102-1203 Hanil, 333 An-dong,"),("E6A5D284-2A04-2871-694C-2A0AF5645298","Soobin","Ki-woo","soobin.kiwoo@upbit.com","ef6e65efc181e7dffd7335b646a85a21","83.13.70.56","Gyeonggi-do","Diamond Innovations6325 Huntley RoadWorthington, OH 43085, USA")