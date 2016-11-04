DROP TABLE IF EXISTS `ibe`.`ibe_busstage`;

CREATE TABLE `ibe`.`ibe_busstage` (
  `stage_id` int(10) unsigned NOT NULL auto_increment,
  `stage_name` varchar(32) NOT NULL,
  PRIMARY KEY  (`stage_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `ibe_busstage` */

/*Table structure for table `ibe_bustype` */

DROP TABLE IF EXISTS `ibe`.`ibe_bustype`;

CREATE TABLE `ibe`.`ibe_bustype` (
  `type_id` int(10) unsigned NOT NULL auto_increment,
  `type_name` varchar(32) NOT NULL,
  PRIMARY KEY  (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `ibe_bustype` */


DROP TABLE IF EXISTS `ibe`.`ibe_current_event_nn`;		/*"nn" Must be in corresponding table.*/

CREATE TABLE `ibe`.`ibe_current_event_nn` (
  `firstname` varchar(64) NOT NULL,
  `lastname` varchar(64) NOT NULL,
  `email` varchar(255) NOT NULL,
  `zipcode` varchar(10) default NULL,
  `phone` varchar(18) default NULL,
  `gender` enum('Female','Male') default NULL,
  `vetstatus` enum('No','Yes') default NULL,
  `race` int(10) default NULL,
  `businessname` varchar(128) default NULL,
  `yrstart` year(4) default NULL,
  `busstage` int(10) default NULL,			/*Must be in corresponding table.*/
  `busdescr` varchar(128) default NULL,
  `bustype` varchar(10) default NULL,			/*Must be in corresponding table.*/
  `numpeople` int(11) default NULL,
  `refsource` int(10) default NULL,			/*Must be in corresponding table.*/
  `attended` enum('No','Yes') NOT NULL default 'No',
  PRIMARY KEY  (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `ibe_current_event_nn` */

DROP TABLE IF EXISTS `ibe`.`ibe_event`;

CREATE TABLE `ibe`.`ibe_event` (
  `event_id` bigint(20) unsigned NOT NULL auto_increment COMMENT 'id of event',
  `EventName` varchar(128) NOT NULL COMMENT 'name of event',
  `EventDate` date default NULL COMMENT 'date event occurred',
  `EventLocationID` bigint(20) unsigned NOT NULL COMMENT 'id of location od event',
  `EventSponsor` bigint(20) unsigned NOT NULL COMMENT 'id of sponsoring organization',
  `EventStartTime` time default NULL COMMENT 'event starting time',
  PRIMARY KEY  (`event_id`),
  KEY `LocNDX` (`EventLocationID`),
  KEY `SponsorNDX` (`EventSponsor`),
  CONSTRAINT `FK_ibe_event_sponsor` FOREIGN KEY (`EventSponsor`) REFERENCES `ibe_organization` (`organization_id`),
  CONSTRAINT `FK_LOC` FOREIGN KEY (`EventLocationID`) REFERENCES `ibe_location` (`location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=latin1 COMMENT='info re events where info gathered';

/*Data for the table `ibe_event` */

DROP TABLE IF EXISTS `ibe`.`ibe_personrace`;

CREATE TABLE `ibe`.`ibe_personrace` (
  `race_id` int(10) unsigned NOT NULL auto_increment,
  `race_name` varchar(32) NOT NULL,
  PRIMARY KEY  (`race_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `ibe_personrace` */

DROP TABLE IF EXISTS `ibe`.`ibe_refsource`;

CREATE TABLE `ibe`.`ibe_refsource` (
  `refsource_id` int(10) unsigned NOT NULL auto_increment,
  `refsource_name` varchar(64) NOT NULL,
  PRIMARY KEY  (`refsource_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

/*Data for the table `ibe_refsource` */

