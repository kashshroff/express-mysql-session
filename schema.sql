CREATE TABLE IF NOT EXISTS `sessions` (
  `session_id` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) unsigned NOT NULL,
  `data` mediumtext COLLATE utf8mb4_bin,
  `user_id` varchar(256) NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB
