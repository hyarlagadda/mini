INSERT INTO `mini`.`song` (`id`, `artist`, `track`, `link`) VALUES
(1, 'Dena', 'Cash, Diamond Ring, Swimming Pools', 'http://www.youtube.com/watch?v=r4CDc9yCAqE'),
(2, 'Jessy Lanza', 'Kathy Lee', 'http://vimeo.com/73455369'),
(3, 'The Orwells', 'In my Bed (live)', 'http://www.youtube.com/watch?v=8tA_2qCGnmE'),
(4, 'L''Orange & Stik Figa', 'Smoke Rings', 'https://www.youtube.com/watch?v=Q5teohMyGEY'),
(5, 'Labyrinth Ear', 'Navy Light', 'http://www.youtube.com/watch?v=a9qKkG7NDu0'),
(6, 'Bon Hiver', 'Wolves (Kill them with Colour Remix)', 'http://www.youtube.com/watch?v=5GXAL5mzmyw'),
(7, 'Detachments', 'Circles (Martyn Remix)', 'http://www.youtube.com/watch?v=UzS7Gvn7jJ0'),
(8, 'Dillon & Dirk von Loetzow', 'Tip Tapping (Live at ZDF Aufnahmezustand)', 'https://www.youtube.com/watch?v=hbrOLsgu000'),
(9, 'Dillon', 'Contact Us (Live at ZDF Aufnahmezustand)', 'https://www.youtube.com/watch?v=E6WqTL2Up3Y'),
(10, 'Tricky', 'Hey Love (Promo Edit)', 'http://www.youtube.com/watch?v=OIsCGdW49OQ'),
(11, 'Compuphonic', 'Sunset feat. Marques Toliver (DJ T. Remix)', 'http://www.youtube.com/watch?v=Ue5ZWSK9r00'),
(12, 'Ludovico Einaudi', 'Divenire (live @ Royal Albert Hall London)', 'http://www.youtube.com/watch?v=X1DRDcGlSsE'),
(13, 'Maxxi Soundsystem', 'Regrets we have no use for (Radio1 Rip)', 'https://soundcloud.com/maxxisoundsystem/maxxi-soundsystem-ft-name-one'),
(14, 'Beirut', 'Nantes (Fredo & Thang Remix)', 'https://www.youtube.com/watch?v=ojV3oMAgGgU'),
(15, 'Buku', 'All Deez', 'http://www.youtube.com/watch?v=R0bN9JRIqig'),
(16, 'Pilocka Krach', 'Wild Pete', 'http://www.youtube.com/watch?v=4wChP_BEJ4s'),
(17, 'Mount Kimbie', 'Here to stray (live at Pitchfork Music Festival Paris)', 'http://www.youtube.com/watch?v=jecgI-zEgIg'),
(18, 'Kool Savas', 'King of Rap (2012) / Ein Wunder', 'http://www.youtube.com/watch?v=mTqc6UTG1eY&hd=1'),
(19, 'Chaim feat. Meital De Razon', 'Love Rehab (Original Mix)', 'http://www.youtube.com/watch?v=MJT1BbNFiGs'),
(20, 'Emika', 'Searching', 'http://www.youtube.com/watch?v=oscuSiHfbwo'),
(21, 'Emika', 'Sing to me', 'http://www.youtube.com/watch?v=k9sDBZm8pgk'),
(22, 'George Fitzgerald', 'Thinking of You', 'http://www.youtube.com/watch?v=-14B8l49iKA'),
(23, 'Disclosure', 'You & Me (Flume Edit)', 'http://www.youtube.com/watch?v=OUkkaqSNduU'),
(24, 'Crystal Castles', 'Doe Deer', 'http://www.youtube.com/watch?v=zop0sWrKJnQ'),
(25, 'Tok Tok vs. Soffy O.', 'Missy Queens Gonna Die', 'http://www.youtube.com/watch?v=EN0Tnw5zy6w'),
(26, 'Fink', 'Maker (Synapson Remix)', 'http://www.youtube.com/watch?v=Dyd-cUkj4Nk'),
(27, 'Flight Facilities (ft. Christine Hoberg)', 'Clair De Lune', 'http://www.youtube.com/watch?v=Jcu1AHaTchM'),
(28, 'Karmon', 'Turning Point (Original Mix)', 'https://www.youtube.com/watch?v=-tB-zyLSPEo'),
(29, 'Shuttle Life', 'The Birds', 'http://www.youtube.com/watch?v=-I3m3cWDEtM'),
(30, 'SantÃ©', 'Homegirl (Rampa Mix)', 'http://www.youtube.com/watch?v=fnhMNOWxLYw');

/* LOCK TABLES `mini`.`ibe_busstage` WRITE;*/

insert  into `mini`.`ibe_busstage`(`stage_id`,`stage_name`) values (1,'Not in Business');
insert  into `mini`.`ibe_busstage`(`stage_id`,`stage_name`) values (2,'Planning');
insert  into `mini`.`ibe_busstage`(`stage_id`,`stage_name`) values (3,'Start-up [1 - 2 years]');
insert  into `mini`.`ibe_busstage`(`stage_id`,`stage_name`) values (4,'In-Business [3+ years]');
insert  into `mini`.`ibe_busstage`(`stage_id`,`stage_name`) values (5,'Unknown');

/* UNLOCK TABLES; */

/*Data for the table `ibe_bustype` */

/* LOCK TABLES `mini`.`ibe_bustype` WRITE; */

insert  into `mini`.`ibe_bustype`(`type_id`,`type_name`) values (1,'Not Applicable');
insert  into `mini`.`ibe_bustype`(`type_id`,`type_name`) values (2,'No Response');
insert  into `mini`.`ibe_bustype`(`type_id`,`type_name`) values (3,'Business-to-Business');
insert  into `mini`.`ibe_bustype`(`type_id`,`type_name`) values (4,'Business-to-Customer');
insert  into `mini`.`ibe_bustype`(`type_id`,`type_name`) values (5,'NonProfit');

/*UNLOCK TABLES;*/

/*Data for the table `ibe_event` */

/* LOCK TABLES `mini`.`ibe_event` WRITE;*/

insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (1,'Membership',NULL,3,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (2,'Power Breakfast','2016-02-19',1,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (3,'Power Breakfast','2016-01-15',1,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (4,'Power Breakfast','2016-03-18',1,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (5,'Power Lunch','2016-02-12',2,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (6,'Power Lunch','2016-01-08',2,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (7,'Power Lunch','2016-04-15',2,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (8,'6 Time Tactics to Free Up 8+ Hours per Week to Grow Your Business and Get Your Life Back!',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (9,'IP Licensing in the Entertainment World and Beyond',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (10,'Marketing for Your Future  Not Your Present',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (11,'Naming and Trademarking: Creating Your Brand`s First Impression',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (12,'10 Things Every Website Must Have To Drive Sales ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (13,'10 Ways to Maximize Your Holiday Sales',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (14,'5 Simple And Affordable Social Media Tactics For Your Small Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (15,'5 Ways Customer Experience Can Increase (or Decrease) Your Revenue  Client Retention and Overall Brand Image',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (16,'60 Ways to Grow Your Email List -- And Your Business  Too!',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (17,'7 Mistakes to Avoid When Setting Up Your Business Online',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (18,'8 Trends Every Business Owner Should Be Watching Right Now',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (19,'8 Urgent HR Tips for Growing Businesses - Part I',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (20,'Accelerating Your Business Growth Webinar Series: Part 2 - Strategies to Boost Your Sales',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (21,'Actionable Data For Google Analytics Beginners',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (22,'Advertising Your Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (23,'An Insider`s View: Securing Capital to Grow Your Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (24,'Analyzing Your Competition',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (25,'Analyzing Your Financial Ratios',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (26,'Assessing Your Company`s Financial Needs',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (27,'Basic Accounting ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (28,'Best New Business Ideas You Can Start Now!',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (29,'Bit by Bit: Creating Content for Your Website in Stress- Free Chunks',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (30,'Building a Team That Can Build a Successful Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (31,'Building Your Business Webinar Series Part 1: Marketing Without Money',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (32,'Building Your Business Webinar Series Part 2: How to Develop a Business Plan in 6 Easy Steps ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (33,'Business Financials: The Five Make-or-Break Numbers You Must Track',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (34,'Business Plan Express - Internet Talk Radio With David Albright!',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (35,'Choosing The Right Financing -- Where to Find Capital to Grow Your Business!',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (36,'Conducting a Market Analysis ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (37,'Content  Inc: How to Launch a Content-First Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (38,'Creating a Competitive Advantage',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (39,'Creating A Strategic Plan ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (40,'Determing Your Company`s Legal Structure ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (41,'Developing a Business Plan ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (42,'Easy Accounting for Business Owners and Real Estate Investors',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (43,'Email Marketing & Social Media – Ways To Survive and Thrive in an Emergency',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (44,'Everything You Need to Know About Small Business Insurance',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (45,'FAQ`s from Entrepreneurs',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (46,'Fashion Protection - Trademark Basics and Fashion Compliance',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (47,'Finding the Best Financing Option for Your Small Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (48,'Get Up  Startup  and Fire Up Your Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (49,'Get Your Business Funded',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (50,'Getting Found Online: Website and SEO Strategies for Your Small Biz ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (51,'Getting Your Business Ready for Financing',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (52,'Getting Your Small Business Noticed on the Web -  Part 1: Building a Strong Online Presence',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (53,'Google Analytics Beginners: How to Setup and Measure Conversion Goals',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (54,'Healthy Business Finance in 2015',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (55,'Hot Markets! Hot Trends! Hot Businesses! Great Ideas For Small Business Owners',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (56,'How the Right Registered Agent Can Protect Your Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (57,'How to Become Your Own Boss',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (58,'How to Build a Rockin` Web Presence on a Shoestring',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (59,'How to Create an Actionable RoadMap for your Company`s Growth',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (60,'How to Develop a Business Plan in Six Easy Steps',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (61,'How to Get Discovered Online With or Without a Website',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (62,'How to Get Entire Neighborhoods Aware of and Using Your Business - Learn About EDDM',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (63,'How to Get Noticed by the Media: Secrets from an Insider',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (64,'How To Launch & Grow a Business Blog',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (65,'How to Price Your Products and Services',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (66,'How to Really Start Your Own Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (67,'How to Start a Nonprofit',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (68,'Identifying Your Sales Strategy',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (69,'Instant Tax Relief - Last Minute Tax Strategies for Business Owners',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (70,'IP 101: Why Care About Intellectual Property',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (71,'It`s A Brand  Brand  Brand World: How Franchising Can Give You a Head Start in Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (72,'It`s Alive! How Print Can Bring Your Business to Life',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (73,'Know Thyself: How To ID Your Behavioral Style and Flex It To Achieve Business Success',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (74,'Last Minute Secrets to Slash Your Taxes and Keep More of What You Earn! ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (75,'Maintaining an Agile Company: Tips to Respond to Changing Markets and Changing Customers',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (76,'Online Presence Options for Today`s Small Business ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (77,'Owning a Franchise: Why You Should Consider It',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (78,'Pavement-Pounding Strategies to Generate More Sales',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (79,'Preparing a Cash Budget ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (80,'Pricing Products and Services',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (81,'Promoting Your Business ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (82,'Protect Your Intellectual Property with Patents  Trademarks  and Copyrights',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (83,'Protecting Your Business with Contracts',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (84,'Quick Start Business Plan',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (85,'Right Selling to the Right People',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (86,'Sales Is Out! Content and Education Are In - How To Leverage Engaging Content to Boost Your Brand!',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (87,'Save Money and Time with Payroll Cards',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (88,'Savvy Social Media',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (89,'Selling Online: 10 Tips to Fill Holiday Shopping Carts',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (90,'Selling to Bigger Companies',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (91,'Setting Goals and Staying On Track - Run Your Business with More Focus  Alignment  and Success!',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (92,'Simple Steps for Starting Your Business: Module 1 - Startup Basics',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (93,'Simple Steps for Starting Your Business: Module 2 - Defining Your Business Concept',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (94,'Simple Steps for Starting Your Business: Module 3 - Creating Your Marketing Plan',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (95,'Simple Steps for Starting Your Business: Module 4 - Financial Projections',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (96,'Simple Steps for Starting Your Business: Module 5 - Funding Sources',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (97,'Social Media Secrets: Transforming Followers into Customers',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (98,'Starting Your International Business: What You Must Know and Where to Find It',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (99,'Startup 101: Executing Your Idea',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (100,'Strategies to Lower Credit Card &quot;Swipe Fees&quot;',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (101,'Taking Smart Risks: What  Where  Which  When  How and Why',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (102,'Targeting Your Market ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (103,'Tax Secrets to Keep More of What You Earn!',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (104,'Tax Strategies to Ensure You Pay #NotOneDollarMore',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (105,'Tech Made Simple: Building the Perfect Website for Your Small Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (106,'The 10 Most Effective  Least Expensive Marketing Strategies to Increase Sales in 90 Days',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (107,'The 5 Bedrocks of Building an Effective Online Presence',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (108,'The Balancing Act: Working a Full-Time Job While Starting Your Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (109,'The Barefoot Spirit and Company Culture: Sales is King',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (110,'The Entrepreneur`s Journey: Internet Talk Radio with Ramon Ray',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (111,'The Four Cornerstones to Becoming a Great Leader ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (112,'The Niche Celebrity Entrepreneur',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (113,'The Only 7 Tools You Need to Grow Your Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (114,'Top 10 HR Issues: How to Avoid Common Pitfalls',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (115,'Top 25 Easy Ways to Update Your Marketing Materials & Digital Media',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (116,'Trademarks and Copyrights for Entrepreneurs and Small Businesses',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (117,'Understanding Intellectual Property: What Every Entrepreneur Should Know About IP',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (118,'Valuing a Business',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (119,'What You Need To Know About Negotiating Your First Commercial Lease',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (120,'Which Business Financing Is Right for You?',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (121,'Which Cloud Systems Does Your Small Business Really Need?',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (122,'Why New Businesses Should Incorporate or Form an LLC',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (123,'Winning With Websites',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (124,'Writing a Winning Business Plan',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (125,'Year-End Tax Planning: 5 Clever Moves To Make Now To Reduce What You Owe in April',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (126,'Your First 3 Steps: Taking Your Business Idea Online',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (127,'Your First 5 Steps After Getting Online',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (128,'How To Develop A Killer Marketing Plan',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (129,'Power Breakfast','2016-04-08',1,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (130,'Power Lunch','2016-05-16',2,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (131,'Power Breakfast','2016-05-20',1,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (132,'Power Lunch','2016-03-11',2,1,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (133,'Today Ficticious One','2016-06-06',1,1,'10:00:00');
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (134,'Today Ficticious Two','2016-06-06',1,1,'14:00:00');
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (135,'Power Lunch','2016-09-09',2,1,'11:30:00');
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (136,'Power Breakfast','2016-09-16',5,1,'07:30:30');
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (137,'Date Your Leads, Marry Your Customers with Lifecycle Marketing ','2016-01-01',4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (138,'Wolfe`s Rules of Marketing for Entrepreneurs and Innovators ','2016-01-01',4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (139,'When Social Goes Local: Tapping the Power of Social Media to Promote Your Business Locally ','2016-01-01',4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (140,'The Shared Economy: How To Capitalize in The Uber Era ','2016-01-01',4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (141,'The 10 Most Effective, Least Expensive Marketing Strategies to Increase Sales in 90 Days ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (142,'Tech Made Simple: Using Technology to Jumpstart Your Sales ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (143,'Tech Made Simple: Using Technology to Improve Your Cash Flow ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (144,'Tech Made Simple: Creating a Technology Plan for Your Small Business ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (145,'Tech Made Simple: Boosting Your Business Using Technology ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (146,'Social Media 101: Raise Awareness and Engage Customers ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (147,'SEO Unplugged: What is SEO and Smart Tips for Managing Yours ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (148,'Preparing to Sell: Defining Your Target Market and Aligning Your Sales and Marketing Message ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (149,'Mobile and Website Conversion: Building Your Business for Clients on the Go ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (150,'Marketing on a Shoestring ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (151,'Managing Time & Pay - 7 Lies Employees Will Tell You and the Truths That Can Protect You ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (152,'Hug Your Haters: How to Retain Customers by Embracing Complaints ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (153,'Hiring the Right Employee ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (154,'Health Benefits Done Right: Health Insurance and the Role of Payroll ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (155,'Grow Your Business with a SWOT Analysis ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (156,'Free Publicity - Get Buzz and Attention in the Media ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (157,'Creating a Profit and Loss Statement ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (158,'Chip Technology: The Next Big Thing In Electronic Payments ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (159,'Building Your Brand ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (160,'Branding Your Business Online ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (161,'60 Ways to Grow Your Email List -- And Your Business, Too! ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (162,'Content Is King',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (163,'Building Word of Mouth Using Social Media: It`s Word Of Mouth At The Speed Of Light! ',NULL,4,259,NULL);
insert  into `mini`.`ibe_event`(`event_id`,`EventName`,`EventDate`,`EventLocationID`,`EventSponsor`,`EventStartTime`) values (164,'Power Lunch','2016-10-14',2,1,'11:30:00');

/* UNLOCK TABLES;*/

/*Data for the table `ibe_personrace` */

/*LOCK TABLES `mini`.`ibe_personrace` WRITE;*/

insert  into `mini`.`ibe_personrace`(`race_id`,`race_name`) values (1,'Asian');
insert  into `mini`.`ibe_personrace`(`race_id`,`race_name`) values (2,'Black');
insert  into `mini`.`ibe_personrace`(`race_id`,`race_name`) values (3,'Caucasian');
insert  into `mini`.`ibe_personrace`(`race_id`,`race_name`) values (4,'Hispanic');
insert  into `mini`.`ibe_personrace`(`race_id`,`race_name`) values (5,'Native American');

/*UNLOCK TABLES;*/

/*Data for the table `mini`.`ibe_refsource` */

/*LOCK TABLES `mini`.`ibe_refsource` WRITE;*/

insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (1,'Bank');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (2,'Newspaper');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (3,'Print Ad');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (4,'Radio');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (5,'SCORE Client');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (6,'SCORE Volunteer');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (7,'SCORE');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (8,'TV');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (9,'Workshop/Event');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (10,'Other');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (11,'No Response');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (12,'Friend or Relative');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (13,'Small Business Administration');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (14,'U.S. Chamber of Commerce');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (15,'OnLine Search');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (16,'Facebook');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (17,'Twitter');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (18,'Matthews Chamber Event Calendar');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (19,'Charlotte Chamber of Commerce');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (20,'Charlotte Business Resources Event calendar');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (21,'Union County Chamber Event calendar');
insert  into `mini`.`ibe_refsource`(`refsource_id`,`refsource_name`) values (22,'Charkotte Chamber Event calendar');

/*UNLOCK TABLES;*/

