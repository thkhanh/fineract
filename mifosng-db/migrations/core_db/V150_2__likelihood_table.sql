--
--CREATE TABLE IF NOT EXISTS `ppi_scores` (
--  `id` int(11) NOT NULL AUTO_INCREMENT,
--  `score_from` int(11) NOT NULL,
--  `score_to` int(11) NOT NULL,
--  PRIMARY KEY (`id`)
--) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;
--
--
--INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(0, 4);
--
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(5, 9);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(10, 14);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(15, 19);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(20, 24);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(25,29 );
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(30, 34);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(35, 39);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(40, 44);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(45, 49);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(50, 54);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(55, 59);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(60,64);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(65, 69);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(70, 74);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(75, 79);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(80,84);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(85, 89);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(90, 94);
--	INSERT INTO `ppi_scores` ( `score_from`, `score_to`)
--VALUES
--	(95, 100);
--
--	-- likelihood table
--
--	CREATE TABLE IF NOT EXISTS `ppi_likelihoods` (
--  `id` bigint(20) NOT NULL AUTO_INCREMENT,
--  `code` varchar(100) NOT NULL,
--  `name` varchar(250) NOT NULL,
--  PRIMARY KEY (`id`)
--) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;
--
--
--
-- CREATE TABLE IF NOT EXISTS `ppi_likelihoods_ppi` (
--  `id` bigint(20) NOT NULL AUTO_INCREMENT,
--  `likelihood_id` bigint(20) NOT NULL,
--  `ppi_name` varchar(250) NOT NULL,
--  `enabled` int(11) NOT NULL DEFAULT '100',
--  PRIMARY KEY (`id`)
--) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;