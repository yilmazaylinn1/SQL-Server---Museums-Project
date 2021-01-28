Use [Museums.s]

CREATE TABLE [Museums] (
    [MuseumsID] INT NOT NULL,
    [Museum Name] VARCHAR(50) NOT NULL,
	[Museums Types ID] INT NULL,
	[Museum Adress ID] INT NULL,
	[Member ID] INT NULL,
	[Admission Charge] VARCHAR(20) NOT NULL,
	[Museum Phone] VARCHAR(30) NOT NULL,
	[History ID] INT NULL,
	[Visitor ID] INT NULL,
	[Museum Shops ID] INT  NULL,
	[Web site] VARCHAR(50) NOT NULL,
	[E-mail] VARCHAR(50) NOT NULL,
	[Artifact ID] INT NULL,
	[Brochure ID] INT NULL,
	[Museum Owner ID] INT NULL,
	[Museum Card ID] INT NULL,
	[Museum Devise ID] INT NULL,
	[Open Days ID] INT NULL,
	[Event ID] INT NULL,
	[Staff ID] INT NULL,
	[Comment Form ID] INT NULL,
	[Last Modified] DATETIME NOT NULL,
	[Insert Date] DATETIME NOT NULL,
   PRIMARY KEY ([MuseumsID])
	) ;
	CREATE INDEX [FK] ON  [Museums] ([Museums Types ID],[Museum Adress ID],[Member ID],[History ID],[Visitor ID],[Museum Shops ID], [Artifact ID],[Brochure ID],[Museum Owner ID],[Museum Card ID],[Museum Devise ID],[Open Days ID],[Event ID],[Staff ID],[Comment Form ID]) ;

INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(1382,'Hermitage Museum','20$', '1238753', 'hermitrage.com', 'hermitrage@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(1028,'Taipei Museum',    '25$', '1837483', 'taipei.com', 'taipei@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(2103,'National Gallery', '45$', '4748393', 'nationalgallery.com', 'nationalgallery@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(293,'Washington National Museum', '30', '8974532', 'nationalartgallery@.com', 'nationalartgallery@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(132,'Tate Modern', '15$', '4563821', 'tatemodern.com', 'tatemodern@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(5832,'British Museum', '20$', '1273831', 'britishmuseum.com', 'britishmuseum@hotmail.com', '09-10-2019 01:00','10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(3462,'Vatikan Museums', '10$', '4738221', 'vatikanmuseums.com', 'vatikanmuseums@hotmail.com', '09-10-2019 01:00','10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(139,'Metropolitan Art Museum', '21$', '1834832', 'vatikanartmuseums.com', 'vatikanartmuseums@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(2001,'China National Museum', '19$', '9483021', 'chinanationalmuseum.com', 'chinanationalmuseum@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(3939,'Louvre', '31$', '1983746', 'louvre.com', 'louvre@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(234,'Ayasofya Museum', '10$', '6283943', 'ayasofyamuseum.com', 'ayasofyamuseum@hotmail.com', '09-10-2019 01:00','10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(6754,'Topkapı Palace', '20$', '94839211', 'topkapıpalace.com', 'topkapıpalace@hotmail.com', '09-10-2019 01:00','10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(9573,'Sultan Ahmet Mosque', '21$', '3333921', 'topkapıpalace.com', 'topkapıpalace@hotmail.com', '09-10-2019 01:00','10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(982,'Rahmi Koç Museum', '8$', '1834745', 'rahmikoc.com', 'rahmikoc@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(690,'Çanakkale Maritime Museum', '6$', '5638332', 'canakkalemaritime.com', 'canakkalemaritime@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(246,'Archaeological Museum ', '17$', '2233894', 'archaelogicalmuseum.com', 'archaelogicalmuseum@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(503,'Salvador Dali Museum', '24$', '9973822', 'salvadordalimuseum.com', 'salvadordalimuseum@hotmail.com', '09-10-2019 01:00','10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(789,'The Guggenheim', '45$', '7766328', 'theguggenheim.com', 'theguggenheim@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(1003,'Niteroi Art Museum', '34$', '0938322', 'niteroiartmuseum.com', 'niteroiartmuseum@hotmail.com', '09-10-2019 01:00','10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(567,'Rijks Museum','22$', '0936222', 'rijksmuseum.com', 'rijksmuseum@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(7832,'Royal Ontario Museum','60$', '9733823', 'royalontariomuseum.com', 'royalontario@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(2432,'Museum Island','50$', '9573832', 'museumısland.com', 'museumısland@hotmail.com', '09-10-2019 01:00','10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(4629,'Istanbul Modern','20$', '5543721', 'istanbulmodern.com', 'istanbulmodern@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(341,'National Air and Aircraf Museum','20$', '9404324', 'aircraftmuseum.com', 'aircraftmuseum@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');
INSERT INTO Museums([MuseumsID],[Museum Name],[Admission Charge],[Museum Phone],[Web site],[E-mail],[Insert Date],[Last Modified]) VALUES(832,'Shangai Science and Technology Museum','20$', '4563229', 'shangaimuseum.com', 'shangaimuseum@hotmail.com','09-10-2019 01:00', '10-11-2019 03:00');

CREATE TABLE [Museum_Types] (
    [Museums Types ID] INT NOT NULL,
    [Museum Type Name] VARCHAR(50) NOT NULL,
	[Museum Spesific Types ID] INT NULL,
	[Insert Date] DATETIME NOT NULL,
	[Last Modified] DATETIME NOT NULL,
   PRIMARY KEY ([Museums Types ID])
	) ;
	CREATE INDEX [FK] ON  [Museum_Types] ([Museum Spesific Types ID]) ;

INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(4839,'archaeology','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(1293,'ethnography','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(2323,'geology','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(234,'geography','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(3849,'general','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(1384,'military','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(9483,'painting','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(637,'music','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(238,'archaeology','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(333,'geoloy','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(3975,'general','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(9742,'military','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(7642,'general','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(134,'georaphy','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(4598,'archaeology','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(2093,'ethnography','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(231,'general','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(9043,'music','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(2342,'painting','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(2421,'geology','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(1334,'military','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(5684,'geography','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(4591,'archaeology','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(9042,'painting','05-04-2018 12:00', '05-18-2019 04:00');
INSERT INTO Museum_Types([Museums Types ID],[Museum Type Name],[Insert Date],[Last Modified]) VALUES(4599,'music','05-04-2018 12:00', '05-18-2019 04:00');

CREATE TABLE [Museum_Adress] (
    [Museum Adress ID] INT NOT NULL,
    [Country ID] INT NULL,
	[City ID] INT NULL,
	[Insert Date] DATETIME NOT NULL,
	[Last Modified] DATETIME NOT NULL,
   PRIMARY KEY ([Museum Adress ID])
	) ;
	CREATE INDEX [FK] ON  [Museum_Adress] ([Country ID],[City ID]) ;

	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3820,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3821,'01-06-2019 01:00', '05-11-2019 02:00');
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3822,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3823,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3824,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3825,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3826,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3827,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3828,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3829,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3831,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3832,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3833,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3834,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3835,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3836,'01-06-2019 01:00','05-11-2019 02:00') ;
    INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3837,'01-06-2019 01:00','05-11-2019 02:00') ; 
    INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3838,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3839,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3840,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3841,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3842,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3843,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3844,'01-06-2019 01:00','05-11-2019 02:00') ;
	INSERT INTO Museum_Adress([Museum Adress ID],[Insert Date],[Last Modified]) VALUES (3845,'01-06-2019 01:00','05-11-2019 02:00') ;

CREATE TABLE [Members] (
    [Member ID] INT NOT NULL,
    [Member First Name] VARCHAR(40) NOT NULL,
	[Member Last Name] VARCHAR(40) NOT NULL,
	[Member Contact Details ID] INT NULL,
	[Number of Member] INT NOT NULL,
	[Insert Date] DATETIME NOT NULL,
	[Last Modified] DATETIME NOT NULL,

   PRIMARY KEY ([Member ID])
	) ;
	CREATE INDEX [FK] ON  [Members]([Member Contact Details ID] );

	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(431,'Beatrice','Graves',300,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(3432,'Jessica','Albert',337,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(4940,'Roary','Calhoun',372,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(233,'Roary','Calhoun',642,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(9632,'Kermit','Savage',532,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(793,'Wang','Walton',1031,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(1345,'Amelia','Barnett',3552,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(4502,'Veronica','Higgins',2442,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(347,'Ivy','Dillard',2442,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(123,'Miriam','Wilder',3442,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(8762,'Kelly','Roth',1233,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(1331,'Hiram','Baldwin',2321,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(3490,'Wynne','Wilcox',124,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(213,'Ariel','Eaton',241,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(2348,'Gareth','Myers',231,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(240,'Beatrice','Graves',241,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(3441,'Luke','Mcconnell',232,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(2442,'Karyn','Hogan',133,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(1363,'Summer','Vaughn',432,'02-07-2019 12:15','03-11-2018 01:00');
    INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(2404,'Rudyard','Sweet',134,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(2432,'Stephanie','Wolfe',243,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(8742,'Tyrone','Mckinney',3132,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(242,'Hedda','Baldwin',2342,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(982,'Sarah','Burgess',9845,'02-07-2019 12:15','03-11-2018 01:00');
	INSERT INTO Members([Member ID],[Member First Name],[Member Last Name],[Number of Member],[Insert Date],[Last Modified]) VALUES(1332,'Flavia','Jimenez',875,'02-07-2019 12:15','03-11-2018 01:00');


	CREATE TABLE [Visitors] (
    [Visitor ID] INT NOT NULL,
    [Visitor First Name] VARCHAR(40) NOT NULL,
	[Visitor Last Name] VARCHAR(40) NOT NULL,
	[Payment ID] INT NULL,
	[Visitor Phone Number] VARCHAR(30) NOT NULL,
	[Visitor E-mail] VARCHAR(50) NOT NULL,
    [Visitor Gender] VARCHAR(10) NOT NULL,
	[Visitor Date Joined] VARCHAR(30) NOT NULL,
	[Visitor Hour Stay] INT NOT NULL,
	[Tourist Visitor ID] INT NULL,
	[Visitor Count ID] INT NULL,
	[Insert Date] DATETIME NOT NULL,
	[Last Modified] DATETIME NOT NULL,

    PRIMARY KEY ([Visitor ID])
	) ;
	CREATE INDEX [FK] ON  [Visitors]([Payment ID],[Tourist Visitor ID],[Visitor Count ID]);

INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(325,'Beatrice','Graves','0384737','beatrice@hotmail.com','female','20-11,2019',3,'11-12-2017 05:00', '10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(326,'Jessamine','Christian','483933','jessamine@hotmail.com','female','10-11,2015',5, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(327,'Jaquelyn','Moreno','4739321','jaquelyn@hotmail.com','male','20-11,2014',5, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(328,'Bruce','Ellison','0443821','bruce@hotmail.com','female','21-09,2017',2, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(329,'Lenore','Ballard','3748321','lenore@hotmail.com','male','10-01,2016',7, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(330,'Judah','Kirby','4743923','judah@hotmail.com','male','20-11,2014',6, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(331,'Alma','Wallace','9843924','alma@hotmail.com','female','10-11,2013',3, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(332,'Keefe','Moore','4633828','keefe@hotmail.com','female','20-11,2012',6, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(333,'Eaton','Mann','8949332','eaton@hotmail.com','male','04-04,2011',5, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(334,'Nicholas','Sweeney','2485932','nicholas@hotmail.com','male','03-11,2018',4, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(335,'Yuri','Tyson','4583921','yuri@hotmail.com','male','10-01,2010',3, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(336,'Cadman','Whitaker','3595032','cadman@hotmail.com','female','11-11,2015',2, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(337,'Remedios','Walls','5859301','remedios@hotmail.com','male','10-11,2013',1, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(338,'Iris','Key','3483021','iris@hotmail.com','male','21-11,2019',1, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(1234,'Rajah','Spears','2459333','rajah@hotmail.com','female','20-10,2019',6, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(234,'Ali','Miles','4859493','ali@hotmail.com','male','20-11,2018',5, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(347,'Steven','Soto','5948390','steven@hotmail.com','male','20-11,2014',4, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(123,'Jena','Mays','4939233','jena@hotmail.com','female','14-05,2019',3, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(789,'Damian','Callahan','1194943','damian@hotmail.com','female','20-08,2019',2, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(345,'Wade','Gonzales','3474848','wade@hotmail.com','female','20-06,2019',1, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(8964,'Denton','Chandler','4839304','denton@hotmail.com','male','20-07,2019',8, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(324,'Ulysses','Bradford','5849393','ulysses@hotmail.com','male','20-04,2019',3,'11-12-2017 05:00', '10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(452,'Ryan','Butler','4839392','ryan@hotmail.com','female','20-03,2019',6, '11-12-2017 05:00','10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(953,'Kessie','Chase','4843943','kessie@hotmail.com','male','20-02,2017',4,'11-12-2017 05:00', '10-12-2018 04:00');
INSERT INTO Visitors([Visitor ID],[Visitor First Name],[Visitor Last Name],[Visitor Phone Number],[Visitor E-mail],[Visitor Gender],[Visitor Date Joined],[Visitor Hour Stay],[Insert Date],[Last Modified]) VALUES(9583,'Zachary','Dickerson','9936632','zachary@hotmail.com','female','20-11,2016',5,'11-12-2017 05:00', '10-12-2018 04:00');


	CREATE TABLE [Visitor_Count] (
    [Visitor Count ID] INT NOT NULL,
    [Number of Annual Visitors] INT NOT NULL,
	[Number of Monthly Visitors] INT NOT NULL,
	[Number of Daily Visitors] INT NOT  NULL,
	[Insert Date] DATETIME NOT NULL,
	[Last Modified] DATETIME NOT NULL,

    PRIMARY KEY ([Visitor Count ID])
	) ;

INSERT INTO Visitor_Count([Visitor Count ID],[Number of Annual Visitors],[Number of Monthly Visitors],[Number of Daily Visitors],[Insert Date],[Last Modified]) VALUES (37371,2000,500,400,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO Visitor_Count([Visitor Count ID],[Number of Annual Visitors],[Number of Monthly Visitors],[Number of Daily Visitors],[Insert Date],[Last Modified]) VALUES (37372,2000,500,400,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO Visitor_Count([Visitor Count ID],[Number of Annual Visitors],[Number of Monthly Visitors],[Number of Daily Visitors],[Insert Date],[Last Modified]) VALUES (37373,2000,500,400,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO Visitor_Count([Visitor Count ID],[Number of Annual Visitors],[Number of Monthly Visitors],[Number of Daily Visitors],[Insert Date],[Last Modified]) VALUES (37374,2000,500,400,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO Visitor_Count([Visitor Count ID],[Number of Annual Visitors],[Number of Monthly Visitors],[Number of Daily Visitors],[Insert Date],[Last Modified]) VALUES (37375,2000,500,400,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO Visitor_Count([Visitor Count ID],[Number of Annual Visitors],[Number of Monthly Visitors],[Number of Daily Visitors],[Insert Date],[Last Modified]) VALUES (37376,2000,500,400,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO Visitor_Count([Visitor Count ID],[Number of Annual Visitors],[Number of Monthly Visitors],[Number of Daily Visitors],[Insert Date],[Last Modified]) VALUES (3737,2000,500,400,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO Visitor_Count([Visitor Count ID],[Number of Annual Visitors],[Number of Monthly Visitors],[Number of Daily Visitors],[Insert Date],[Last Modified]) VALUES (37370,2000,500,400,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO Visitor_Count([Visitor Count ID],[Number of Annual Visitors],[Number of Monthly Visitors],[Number of Daily Visitors],[Insert Date],[Last Modified]) VALUES (37378,2000,500,400,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO Visitor_Count([Visitor Count ID],[Number of Annual Visitors],[Number of Monthly Visitors],[Number of Daily Visitors],[Insert Date],[Last Modified]) VALUES (37379,2000,500,400,'04-03-2019 05:15','06-11-2019 05:00') ;




CREATE TABLE [History] (
    [History ID] INT NOT NULL,
    [Year] INT NOT NULL,
	[Raf Period ID] INT NULL,
	[Insert Date] DATETIME NOT NULL,
	[Last Modified Date] DATETIME NOT NULL,

   PRIMARY KEY ([History ID])
	) ;
	CREATE INDEX [FK] ON  [History]([Raf Period ID] );

INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (3111,1800,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (3283,1900,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (4848,1860,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (3431,1870,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (2342,1900, '04-03-2019 05:15','6-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (345,1920,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (3432,1910,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (9435,2000,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (7852,2000,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (4408,1840,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (6543,1850,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (9503,1970,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (2406,1930,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (1290,1928,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (4532,1960,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (9504,1700,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (5643,1740,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (9603,1700,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (4323,1800,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (4321,1900,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (1190,1100,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (3210,1750,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (4430,1930,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (4890,1767,'04-03-2019 05:15','06-11-2019 05:00') ;
INSERT INTO History([History ID],[Year],[Insert Date],[Last Modified Date]) VALUES (3223,1908,'04-03-2019 05:15','06-11-2019 05:00') ;

CREATE TABLE [Museum_Shops] (
    [Museum Shop ID] INT NOT NULL,
	[Souvenir ID] INT NULL,
	[Insert Date] DATETIME NOT NULL,
	[Last Modified] DATETIME NOT NULL,

   PRIMARY KEY ([Museum Shop ID])
	) ;
	CREATE INDEX [FK] ON  [Museum_Shops]([Souvenir ID] );

	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (3223,'02-01-2018 06:00','03-04-2019 06:00');
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (3829,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (380,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (381,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (398,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (903,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (2811,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (9302,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (125,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (483,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (433,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (453,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (242,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (432,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (322,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (039,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (930,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (090,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (070,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (025,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (5462,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (9902,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (5592,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (4430,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (042,'02-01-2018 06:00','03-04-2019 06:00') ;
	INSERT INTO Museum_Shops([Museum Shop ID],[Insert Date],[Last Modified]) VALUES (011,'02-01-2018 06:00','03-04-2019 06:00') ;

	
	CREATE TABLE [Artifacts] (
    [Artifact ID] INT NOT NULL,
	[Artifact Code] INT NOT NULL,
	[Artifact Type] VARCHAR(50) NOT NULL,
	[Number of Artifacts] INT NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

   PRIMARY KEY ([Artifact ID])
	) ;

	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (1823,010,'dress',123,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (233,030,'seramic', 124,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (232,045,'car',111,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (5594,034,'painting',156,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (1331,090,'wood',456,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (1940,032,'others',345,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (3221,043,'glass',334,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (3021,054,'inlay',789,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (9903,067,'tile',904,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (9301,053,'dress',234,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (3942,064,'seramic',345,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (0393,094,'car',675,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (4783,038,'painting',453,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (2342,090,'wood',345,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (0432,031,'others',907,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (3939,015,'glass',543,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (2382,017,'inlay',567,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (9403,004,'tile',904,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (1320,049,'dress',321,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (3842,058,'seramic',403,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (5696,037,'car',904,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (6784,090,'painting',230,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (8974,061,'wood',784,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (3923,089,'others',654,'05-11-2019 06:20','03-04-2019 06:00');
	INSERT INTO Artifacts([Artifact ID],[Artifact Code],[Artifact Type],[Number of Artifacts],[Insert Date],[Last Modified]) VALUES (5802,088,'glass',896,'05-11-2019 06:20','03-04-2019 06:00');

    CREATE TABLE [Brochure] (
    [Brochure ID] INT NOT NULL,
	[Brochure Name] VARCHAR(50) NOT NULL,
	[Brochure Color] VARCHAR(20) NOT NULL,
	[Language] VARCHAR(30) NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

   PRIMARY KEY ([Brochure ID])
	) ;

  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(456,'Hermitage Museum','blue','english','11-10-2018 07:19', '12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(1574,'Taipei Museum','pink','turkish', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(5643,'National Gallery','yellow','spanish', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(345,'Washington National Museum','green','english', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(875,'Tate Moder','black','chinese', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(300,'British Museum','gray','english', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(3904,'Vatikan Museum','red','german', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(3452,'Metropolitan Museum','pink','french','11-10-2018 07:19', '12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(5432,'China National Museum','green','russian', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(4332,'Louvre','blue','english', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(2446,'Ayasofya Museum','red','turkish','11-10-2018 07:19', '12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(3504,'Topkapı Palace','green','french', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(5893,'Sultan Ahmet Mosque','gray','spanish', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(5434,'Rahmi Koç Museum','blue','english', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(5904,'Çanakkale Maritime Museum','red','english', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(3450,'Archaeological Museum','yellow','chinese', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(657,'Salvador Dali Museum','black','german', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(895,'The Guggenheim','green','english', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(1785,'Niteroi Art Museum','pink','english', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(9065,'Rijks Museum','gray','english', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(690,'Royal Ontario Museum','red','turkish', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(692,'İstanbul Modern','red','german', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(765,'National Air and Aircraft Museum','yellow','spanish','11-10-2018 07:19', '12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(879,'Shangai Science and Technology Museum','blue','russian', '11-10-2018 07:19','12-22-2019 07:00');
  INSERT INTO Brochure([Brochure ID],[Brochure Name],[Brochure Color],[Language],[Insert Date],[Last Modified]) VALUES(871,'Hermitage Museum','red','french','11-10-2018 07:19', '12-22-2019 07:00');

  CREATE TABLE [Museum_Owner] (
    [Museum Owner ID] INT NOT NULL,
	[Owner First Name] VARCHAR(30) NOT NULL,
	[Owner Last Name] VARCHAR(30) NOT NULL,
	[Museum Owner Contact Detail ID] INT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

   PRIMARY KEY ([Museum Owner ID])
	) ;

	CREATE INDEX [FK] ON  [Museum_Owner]([Museum Owner Contact Detail ID]);

	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(345,'Beatrice','Graves','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(678,'Thomas','Camacho','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(1032,'Cecilia','Gilbert','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(421,'Signe','Gutierrez','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(9042,'Harriet','Bauer','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(452,'Lev','Cameron','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(901,'Rajah','Baker','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(1039,'Ivan','Yates','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(893,'Imani','Osborn','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(1203,'Charlotte','Haynes','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(342,'Jermaine','Goff','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(124,'Laurel','Trevino','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(567,'Kendall','Shelton','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(1293,'Travis','Sosa','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(2940,'May','Ramirez','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(3421,'Josephine','Snow','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(432,'Dante','Emerson','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(1930,'Kylan','Hunt','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(3422,'Brynne','Rivas','10-04-2018 09:30','01-22-2018 09:00');
    INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(3493,'Sara','Justice','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(451,'Talon','Wiley','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(220,'Wyoming','Osborn','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(490,'Oprah','Pitts','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(232,'Cedric','Mckay','10-04-2018 09:30','01-22-2018 09:00');
	INSERT INTO Museum_Owner([Museum Owner ID],[Owner First Name],[Owner Last Name],[Insert Date],[Last Modified]) VALUES(123,'Anthony','Bauer','10-04-2018 09:30','01-22-2018 09:00');

	 CREATE TABLE [Museum_Card] (
    [Museum Card ID] INT NOT NULL,
	[Description Card ID] INT NULL,
	[Color of Museum Card] VARCHAR(30) NOT NULL,
	[Shape of Museum Card] VARCHAR(30) NOT  NULL,
	[Card Name] VARCHAR(60) NOT NULL,
	[Security Code] INT NOT NULL,
	[Expiration Date] DATE NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Museum Card ID])
	) ;

	CREATE INDEX [FK] ON  [Museum_Card]([Description Card ID]);

    INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(4829,'black', 'rectengular','Hermitage Museum Card',030,'04-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(342,'white', 'square','Taipei Museum Card',040,'04-11-2019','11-11-2018 09:11','05-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(234,'black', 'rectengular','National Galery Card',050,'06-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(489,'white', 'square', 'Washington National Museum Card',060,'07-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(679,'black', 'rectengular','Tate Modern Card',070,'08-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(9034,'white', 'square','British Museum Card',080,'09-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(2011,'black', 'rectengular','Vatikan Museum Card',090,'10-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(2056,'white', 'square','Metropolitan Art Museum Card',020,'11-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(1204,'black', 'rectengular','China National Museum Card',010,'12-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(4578,'white', 'square','Louvre Card',015,'01-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(3904,'black', 'rectengular','Ayasofya Museum Card',016,'02-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(3903,'white', 'square','Topkapı Palace Card',017,'03-11-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(532,'black', 'rectengular','Sultan Ahmet Mosque Card',018,'04-11-2018','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(4049,'white', 'square','Rahmi Koç Museum Card',019,'04-11-2017','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(9098,'black', 'rectengular','Çanakkale Maritime Museum Card',024,'04-11-2016','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(1122,'white', 'square','Archaeological Museum Card',022,'04-11-2015','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(3344,'black', 'rectengular','Salvador Dali Museum Card',011,'04-01-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(4455,'white', 'square','The Gugghenim Card',042,'04-02-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(6812,'black', 'rectengular','Niteroi Art Museum Card',045,'04-03-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(8899,'white', 'square','Hermitage Museum Card',055,'04-04-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(7778,'black', 'rectengular','Rijks Museum Card',099,'04-05-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(6677,'white', 'square','Royal Ontario Museum Card',066,'04-06-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(1145,'black', 'rectengular','Museum Island Card',054,'04-07-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(8866,'white', 'square','İstanbul Modern Card',039,'04-08-2019','11-11-2018 09:11','01-22-2018 09:00');
	INSERT INTO Museum_Card([Museum Card ID],[Color of Museum Card],[Shape of Museum Card],[Card Name],[Security Code],[Expiration Date],[Insert Date],[Last Modified]) VALUES(9907,'black', 'rectengular','National Air and Aircraft Museum Card',013,'04-09-2019','11-11-2018 09:11','01-22-2018 09:00');
	
    CREATE TABLE [Museum_Devise] (
    [Museum Devise ID] INT NOT NULL,
	[Museum Devise Type] VARCHAR(40) NOT NULL,
	[Cost of Museum Devise] VARCHAR(10) NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Museum Devise ID])
	) ;

 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(4820,'protective glass','100$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(343,'lighting','200$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(578,'impassable tape','300$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(590,'protective glass','400$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(1034,'Listening device','500$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(1122,'others','600$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(2233,'protective glass','145$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(3344,'lighting','156$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(4455,'impassable tape','433$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(5566,'Listening device','433$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(6677,'others','875$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(7788,'lighting','345$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(8899,'impassable tape','231$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(9900,'protective glass','123$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(1112,'impassable tape','111$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(2223,'others','222$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(3334,'lighting','666$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(4445,'impassable tape','333$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(5556,'lighting','904$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(6667,'protective glass','345$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(7778,'protective glass','123$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(8889,'others','453$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(9990,'protective glass','101$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(3920,'lighting','109$','12-10-2018 14:15','04-10-2018 09:40');
 INSERT INTO Museum_Devise([Museum Devise ID],[Museum Devise Type],[Cost of Museum Devise],[Insert Date],[Last Modified]) VALUES(3902,'others','145$','12-10-2018 14:15','04-10-2018 09:40');

 CREATE TABLE [Open_Days] (
    [Open Day ID] INT NOT NULL,
	[Days] VARCHAR(40) NOT NULL,
	[Opening Hours]  TIME NOT NULL,
	[Open or Close] VARCHAR(10) NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Open Day ID])
	) ;

  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(4820,'monday','08:00-09:00','open','08-10-2018 10:11', '08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(2345,'tuesday','08:00-10:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(2452,'wednesday','08:00-11:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(3432,'thursday','08:00-12:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(4892,'friday','01:00-09:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(1242,'saturday','02:00-09:00','open','08-10-2018 10:11', '08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(564,'sunday','03:00-09:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(904,'monday','04:00-09:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(234,'tuesday','05:00-09:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(678,'wednesday','06:00-09:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(1122,'thursday','07:00-09:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(3341,'friday','01:00-10:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(5566,'saturday','01:00-11:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(6666,'sunday','02:00-10:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(7777,'monday','03:00-09:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(8888,'tuesday','04:00-11:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(9999,'wednesday','04:00-09:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(1123,'thursday','05:00-09:00','open','08-10-2018 10:11', '08-10-2018 10:45')
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(2233,'friday','02:00-09:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(3344,'saturday','01:00-09:00','open','08-10-2018 10:11', '08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(4455,'sunday','01:00-09:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(6677,'monday','08:00-12:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(6690,'tuesday','08:00-12:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(451,'wednesday','01:00-07:00','open', '08-10-2018 10:11','08-10-2018 10:45');
  INSERT INTO Open_Days([Open Day ID],[Days],[Opening Hours],[Open or Close],[Insert Date],[Last Modified]) VALUES(900,'thursday','02:00-06:00','open', '08-10-2018 10:11','08-10-2018 10:45');
 
CREATE TABLE [Event] (
    [Event ID] INT NOT NULL,
	[Event Name] VARCHAR(40) NOT NULL,
	[Event Date Start] DATE NOT NULL,
	[Event Date End]  DATE NOT NULL,
	[Event Type ID] INT NULL,
	[Event for Artifacts ID] INT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Event ID])
  ) ;
  
  CREATE INDEX [FK] ON  [Event]([Event for Artifacts ID],[Event Type ID]);

  
    INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(3748,'exhibition','10-21-2018','03-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(1245,'conference','01-20-2018','01-20-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(3456,'concert','02-21-2018','03-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(456,'important day celebration','04-21-2018','04-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(3457,'others','05-21-2018','05-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(2309,'exhibition','06-21-2018','06-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(341,'conference','07-21-2018','07-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(431,'concert','08-21-2018','08-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(349,'importany day celebration','09-21-2018','09-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(9402,'others','10-21-2018','10-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(3212,'exhibition','11-21-2018','11-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(9043,'conference','12-21-2018','12-21-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(1234,'concert','10-02-2018','03-02-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(9903,'important day celebrea','10-01-2018','03-01-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(2233,'others','10-21-2018','03-03-2019','09-10-2019 06:30','12-03-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(5670,'exhibition','03-04-2018','03-04-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(3389,'conference','10-04-2018','03-04-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(4589,'concert','10-05-2018','03-05-2019','09-10-2019 06:30','12-10-2019 10:11');
    INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(1290,'important day','10-06-2018','03-06-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(1230,'others','10-07-2018','03-07-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(2390,'exhibition','10-08-2018','03-08-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(6677,'conference','10-09-2018','03-09-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES (9900,'important day','10-10-2018','03-10-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(4400,'others','10-11-2018','03-11-2019','09-10-2019 06:30','12-10-2019 10:11');
	INSERT INTO Event([Event ID],[Event Name],[Event Date Start],[Event Date End],[Insert Date],[Last Modified]) VALUES(3300,'exhibition','10-12-2018','03-12-2019','09-10-2019 06:30','12-10-2019 10:11');

	CREATE TABLE [Staff] (
    [Staff ID] INT NOT NULL,
	[Department ID] INT NULL,
	[Job Assignment ID] INT NULL,
	[Staff First Name] VARCHAR(30) NOT NULL,
	[Staff Last Name] VARCHAR(30) NOT NULL,
    [Staff Gender] VARCHAR(10) NOT NULL,
	[Staff Birth Day] DATE NOT NULL,
	[Date Joined] DATE NOT NULL,
	[Number of Staff] INT NOT NULL,
	[Insert Date] DATETIME NOT NULL,
	[Last Modified] DATETIME NOT NULL,

     PRIMARY KEY ([Staff ID])
    ) ;
  
  CREATE INDEX [FK] ON  [Staff]([Department ID],[Job Assignment ID]);

    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(345,'Beatrice','Graves','female','11-04-1997','10-11-2015',30,'01-22-2018 08:00','01-22-2018 09:00');
	INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(678,'Thomas','Camacho','male','10-23-2018','10-11-2015',35,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(1032,'Cecilia','Gilbert','female','12-07-1967','10-11-2015',40,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(421,'Signe','Gutierrez','male','09-07-1968','10-11-2015',45,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(9042,'Harriet','Bauer','female','09-07-1968','10-11-2015',30,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(452,'Lev','Cameron','female','09-07-1968','10-11-2015',22,'01-22-2018 08:00','01-22-2018 09:00');
	INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(901,'Rajah','Baker','male','09-07-1968','10-11-2015',90,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(1039,'Ivan','Yates','female','09-07-1968','10-11-2015',43,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(893,'Imani','Osborn','male','09-07-1968','10-11-2015',34,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(1203,'Charlotte','Haynes','male','09-07-1968','10-11-2015',23,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(342,'Jermaine','Goff','female','09-07-1968','10-11-2015',90,'01-22-2018 08:00','01-22-2018 09:00');
	INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(124,'Laurel','Trevino','male','09-07-1968','10-11-2015',12,'01-22-2018 08:00','01-22-2018 09:00');
	INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(567,'Kendall','Shelton','female','09-07-1968','10-11-2015',11,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(1293,'Travis','Sosa','male','09-07-1968','10-11-2015',19,'01-22-2018 08:00','01-22-2018 09:00');
	INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(2940,'May','Ramirez','female','09-07-1968','10-11-2015',20,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified])VALUES(3421,'Josephine','Snow','male','09-07-1968','10-11-2015',21,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(432,'Dante','Emerson','female','09-07-1968','10-11-2015',43,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(1930,'Kylan','Hunt','male','09-07-1968','10-11-2015',59,'01-22-2018 08:00','01-22-2018 09:00');
	INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(3422,'Brynne','Rivas','female','09-07-1968','10-11-2015',58,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(3493,'Sara','Justice','male','09-07-1968','10-11-2015',61,'01-22-2018 08:00','01-22-2018 09:00');
	INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(451,'Talon','Wiley','female','09-07-1968','10-11-2015',32,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(220,'Wyoming','Osborn','male','09-07-1968','10-11-2015',90,'01-22-2018 08:00','01-22-2018 09:00');
	INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(490,'Oprah','Pitts','female','09-07-1968','10-11-2015',26,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(232,'Cedric','Mckay','male','09-07-1968','10-11-2015',90,'01-22-2018 08:00','01-22-2018 09:00');
    INSERT INTO Staff([Staff ID],[Staff First Name],[Staff Last Name],[Staff Gender],[Staff Birth Day],[Date Joined],[Number of Staff],[Insert Date],[Last Modified]) VALUES(123,'Anthony','Bauer','female','09-07-1968','10-11-2015',50,'01-22-2018 08:00','01-22-2018 09:00');
	
	CREATE TABLE [Comment_Form] (
    [Comment Form ID] INT NOT NULL,
	[Form Name] VARCHAR(40) NOT NULL,
	[Form Content] VARCHAR(20) NOT NULL,
	[Number of Comment Form] INT NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Comment Form ID])
  ) ;

   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4820,'Comment Form','Done',13, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4821,'Comment Form','Not Done',56, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4822,'Comment Form','Done',43, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4823,'Comment Form','Done',33, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4824,'Comment Form','Not Done',43, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4825,'Comment Form','Not Done',78, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4826,'Comment Form','Done',34, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4827,'Comment Form','Done',11,'08-10-2018 10:40', '08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4828,'Comment Form','Done',90, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4829,'Comment Form','Not Done',43, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4810,'Comment Form','Done',32, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4830,'Comment Form','Not Done',46, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4840,'Comment Form','Not Done',100, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4850,'Comment Form','Done',453, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4860,'Comment Form','Done',432, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4870,'Comment Form','Not Done',539, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4880,'Comment Form','Done',339, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4890,'Comment Form','Not Done',439, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4120,'Comment Form','Done',593, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4220,'Comment Form','Done',4393, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4320,'Comment Form','Done',333, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4420,'Comment Form','Not Done',3483, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4520,'Comment Form','Not Done',4393, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4620,'Comment Form','Done',5342, '08-10-2018 10:40','08-10-2018 10:45');
   INSERT INTO Comment_Form([Comment Form ID],[Form Name],[Form Content],[Number of Comment Form],[Insert Date],[Last Modified]) VALUES(4720,'Comment Form','Done',3443, '08-10-2018 10:40','08-10-2018 10:45');

  
  	CREATE TABLE [Museum_Spesific_Types] (
    [Museum Spesific Types ID] INT NOT NULL,
	[Museum Spesific Type Name] VARCHAR(40) NOT NULL,
	[Number of Museum Spesific Types] INT NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Museum Spesific Types ID])
  ) ;

   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(37423,'Historical',1, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(2342,'Not Historical',2, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(2331,'Historical',3, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(35332,'Historical',4, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(46543,'Historical',5, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(46544,'Historical',6, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(48739,'Not Historical',7, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(38383,'Historical',8, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(4038,'Historical',9, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(48343,'Historical',11, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(49303,'Not Historical',12, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(13848,'Historical',13, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(24848,'Historical',14, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(49430,'Historical',15, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(34843,'Historical',16, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(48383,'Not Historical',17, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(34838,'Historical',18, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(238484,'Historical',19 ,'08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(283838,'Historical',20, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(383873,'Not Historical',21, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(23378,'Historical',22, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(32383,'Historical',23, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(56474,'Historical',24, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(45754,'Not Historical',25, '08-10-2018 10:42','08-10-2018 11:45');
   INSERT INTO Museum_Spesific_Types([Museum Spesific Types ID],[Museum Spesific Type Name],[Number of Museum Spesific Types],[Insert Date],[Last Modified]) VALUES(6758,'Historical',10, '08-10-2018 10:42','08-10-2018 11:45');
   
    CREATE TABLE [Country] (
    [Country ID] INT NOT NULL,
	[Country Name] VARCHAR(30) NOT NULL,
	[Continent of Country] VARCHAR(50) NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Country ID])
  ) ;

  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(37423,'Spain','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(83873,'Turkey','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(3838,'England','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(3372,'Brazil','american continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(5949,'USA','american continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(47373,'Germany','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(58498,'Italy','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(48383,'Spain','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(5848,'Canada','american continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(93039,'India','asian continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(483835,'Spain','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(59493,'Turkey','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(44393,'Finland','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(5940,'Sweden','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(3383,'Italy','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(949,'Germany','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(34838,'England','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(49389,'Turkey','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(34848,'Spain','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(59490,'USA','american continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(59943,'Spain','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(73883,'Brazil','american continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(49393,'Italy','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(59495,'Turkey','european continent', '05-10-2018 10:40','08-10-2018 11:45');
  INSERT INTO Country([Country ID],[Country Name],[Continent of Country],[Insert Date],[Last Modified]) VALUES(58383,'England','european continent', '05-10-2018 10:40','08-10-2018 11:45');

     
    CREATE TABLE [City] (
    [City ID] INT NOT NULL,
	[City Name] VARCHAR(30) NOT NULL,
	[Neighborhood of City ID] INT NULL,
	[Street of City] VARCHAR(30)NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([City ID])
  ) ;
  
    
  CREATE INDEX [FK] ON  [City]([Neighborhood of City ID]);

  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(37423,'Bilbao','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(3485,'London','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(367587,'Berlin','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(58504,'Moscova','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(45848,'Istanbul','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(95048,'Roma','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(1494,'Barcelona','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(5849,'Madrid','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(6940,'New York','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(54833,'Washington','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(2848,'Bilbao','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(6959,'Istanbul','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(54848,'Salvador','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(34851,'Milano','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(9044,'Floransa','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(54884,'Venedik','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(1346,'Çanakkale','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(5807,'Hamburg','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(480,'Frankurt','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(79605,'Munih','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(58484,'Cambridge','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(30450,'Oxford','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(9055,'Exeter','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(34838,'Manchester','ABC', '03-10-2018 11:30','08-10-2018 12:45');
  INSERT INTO City([City ID],[City Name],[Street of City],[Insert Date],[Last Modified]) VALUES(38485,'Istanbul','ABC', '03-10-2018 11:30','08-10-2018 12:45');

   
   CREATE TABLE [Neighborhood_of_City] (
    [Neighborhood of City ID] INT NOT NULL,
	[Neighborhood of City Name] VARCHAR(30) NOT NULL,
	[Poste Code] INT NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Neighborhood of City ID])
  ) ;

INSERT INTO Neighborhood_of_City([Neighborhood of City ID],[Neighborhood of City Name],[Poste Code],[Insert Date],[Last Modified]) VALUES(37423,'XYZ',34000, '12-10-2019 01:30','01-10-2019 11:11');
INSERT INTO Neighborhood_of_City([Neighborhood of City ID],[Neighborhood of City Name],[Poste Code],[Insert Date],[Last Modified]) VALUES(4553,'XYZ', 34100, '12-10-2019 01:30','01-10-2019 11:11');
INSERT INTO Neighborhood_of_City([Neighborhood of City ID],[Neighborhood of City Name],[Poste Code],[Insert Date],[Last Modified]) VALUES(343,'XYZ', 34200, '12-10-2019 01:30','01-10-2019 11:11');
INSERT INTO Neighborhood_of_City([Neighborhood of City ID],[Neighborhood of City Name],[Poste Code],[Insert Date],[Last Modified]) VALUES(5643,'XYZ',34300, '12-10-2019 01:30','01-10-2019 11:11');
INSERT INTO Neighborhood_of_City([Neighborhood of City ID],[Neighborhood of City Name],[Poste Code],[Insert Date],[Last Modified]) VALUES(5748,'XYZ',34400, '12-10-2019 01:30','01-10-2019 11:11');
INSERT INTO Neighborhood_of_City([Neighborhood of City ID],[Neighborhood of City Name],[Poste Code],[Insert Date],[Last Modified]) VALUES(5839,'XYZ',34500, '12-10-2019 01:30','01-10-2019 11:11');
INSERT INTO Neighborhood_of_City([Neighborhood of City ID],[Neighborhood of City Name],[Poste Code],[Insert Date],[Last Modified]) VALUES(9302,'XYZ',34600, '12-10-2019 01:30','01-10-2019 11:11');
INSERT INTO Neighborhood_of_City([Neighborhood of City ID],[Neighborhood of City Name],[Poste Code],[Insert Date],[Last Modified]) VALUES(1234,'XYZ',34700, '12-10-2019 01:30','01-10-2019 11:11');
INSERT INTO Neighborhood_of_City([Neighborhood of City ID],[Neighborhood of City Name],[Poste Code],[Insert Date],[Last Modified]) VALUES(5678,'XYZ',34800, '12-10-2019 01:30','01-10-2019 11:11');
INSERT INTO Neighborhood_of_City([Neighborhood of City ID],[Neighborhood of City Name],[Poste Code],[Insert Date],[Last Modified]) VALUES(3584,'XYZ',34900, '12-10-2019 01:30','01-10-2019 11:11');

   CREATE TABLE [Member_Contact_Details] (
    [Member Contact Detail ID] INT NOT NULL,
	[Member Date Joined] DATE NOT NULL,
	[Membership Due Date] DATE NOT NULL,
	[Member Last Visit Date] DATE NOT NULL,
	[Member Phone Number] VARCHAR(20) NOT NULL,
	[E-mail of Member] VARCHAR(40) NOT NULL,
	[Member Gender] VARCHAR(10) NOT NULL,
	[Member Date of Birth] DATE NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Member Contact Detail ID])
  ) ;

INSERT INTO Member_Contact_Details([Member Contact Detail ID],[Member Date Joined],[Membership Due Date],[Member Last Visit Date],[Member Phone Number],[E-mail of Member],[Member Gender],[Member Date of Birth],[Insert Date],[Last Modified]) VALUES(431,'12-10-2015','01-10-2019','11-10-2018','05463729','beatricegraves@hotmail.com','female','10-10-1990','02-07-2019 12:15','03-11-2018 01:00');
INSERT INTO Member_Contact_Details([Member Contact Detail ID],[Member Date Joined],[Membership Due Date],[Member Last Visit Date],[Member Phone Number],[E-mail of Member],[Member Gender],[Member Date of Birth],[Insert Date],[Last Modified]) VALUES(373,'11-06-2014','01-10-2019','09-10-2016','03454729','jessicaalbert@hotmail.com','male','10-10-1980','02-07-2019 12:15','03-11-2018 01:00');
INSERT INTO Member_Contact_Details([Member Contact Detail ID],[Member Date Joined],[Membership Due Date],[Member Last Visit Date],[Member Phone Number],[E-mail of Member],[Member Gender],[Member Date of Birth],[Insert Date],[Last Modified]) VALUES(493,'09-05-2013','01-10-2019','11-10-2017','05433729','roarycalhoun@hotmail.com','female','10-10-1970','02-07-2019 12:15','03-11-2018 01:00');
INSERT INTO Member_Contact_Details([Member Contact Detail ID],[Member Date Joined],[Membership Due Date],[Member Last Visit Date],[Member Phone Number],[E-mail of Member],[Member Gender],[Member Date of Birth],[Insert Date],[Last Modified]) VALUES(129,'11-10-2015','01-10-2019','11-10-2018','05343729','kermitsavage@hotmail.com','male','10-10-1960','02-07-2019 12:15','03-11-2018 01:00');
INSERT INTO Member_Contact_Details([Member Contact Detail ID],[Member Date Joined],[Membership Due Date],[Member Last Visit Date],[Member Phone Number],[E-mail of Member],[Member Gender],[Member Date of Birth],[Insert Date],[Last Modified]) VALUES(490,'11-10-2016','01-10-2019','11-10-2019','05244729','wangwalton@hotmail.com','female','10-10-1965','02-07-2019 12:15','03-11-2018 01:00');
INSERT INTO Member_Contact_Details([Member Contact Detail ID],[Member Date Joined],[Membership Due Date],[Member Last Visit Date],[Member Phone Number],[E-mail of Member],[Member Gender],[Member Date of Birth],[Insert Date],[Last Modified]) VALUES(4637,'12-10-2017','01-10-2019','11-10-2017','05432729','ameliabarnett@hotmail.com','female','10-10-1967','02-07-2019 12:15','03-11-2018 01:00');
INSERT INTO Member_Contact_Details([Member Contact Detail ID],[Member Date Joined],[Membership Due Date],[Member Last Visit Date],[Member Phone Number],[E-mail of Member],[Member Gender],[Member Date of Birth],[Insert Date],[Last Modified]) VALUES(5849,'12-10-2018','01-10-2019','11-10-2019','03939729','veroniahiggings@hotmail.com','male','10-10-1997','02-07-2019 12:15','03-11-2018 01:00');
INSERT INTO Member_Contact_Details([Member Contact Detail ID],[Member Date Joined],[Membership Due Date],[Member Last Visit Date],[Member Phone Number],[E-mail of Member],[Member Gender],[Member Date of Birth],[Insert Date],[Last Modified]) VALUES(5940,'12-10-2017','01-10-2019','11-10-2018','04838729','Ivydillard@hotmail.com','male','10-10-1995','02-07-2019 12:15','03-11-2018 01:00');
INSERT INTO Member_Contact_Details([Member Contact Detail ID],[Member Date Joined],[Membership Due Date],[Member Last Visit Date],[Member Phone Number],[E-mail of Member],[Member Gender],[Member Date of Birth],[Insert Date],[Last Modified]) VALUES(123,'11-10-2014','01-10-2019','11-10-2018','054838729','mirriamwilder@hotmail.com','female','10-10-1981','02-07-2019 12:15','03-11-2018 01:00');
INSERT INTO Member_Contact_Details([Member Contact Detail ID],[Member Date Joined],[Membership Due Date],[Member Last Visit Date],[Member Phone Number],[E-mail of Member],[Member Gender],[Member Date of Birth],[Insert Date],[Last Modified]) VALUES(234,'11-10-2015','01-10-2019','11-10-2018','0334829','kellyroth@hotmail.com','female','10-10-1949','02-07-2019 12:15','03-11-2018 01:00');

  
   CREATE TABLE [Raf_Period] (
    [Raf Period ID] INT NOT NULL,
	[Raf Period Name] VARCHAR(30) NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Raf Period ID])
  ) ;

  INSERT INTO Raf_Period([Raf Period ID],[Raf Period Name],[Insert Date],[Last Modified]) VALUES(9488,'Tunç Period' ,'11-10-2019 01:30','10-10-2019 09:07');
  INSERT INTO Raf_Period([Raf Period ID],[Raf Period Name],[Insert Date],[Last Modified]) VALUES(4832,'Byzantium Period' ,'11-10-2019 01:30','10-10-2019 09:07');
  INSERT INTO Raf_Period([Raf Period ID],[Raf Period Name],[Insert Date],[Last Modified]) VALUES(1373,'Roma Period' ,'11-10-2019 01:30','10-10-2019 09:07');
  INSERT INTO Raf_Period([Raf Period ID],[Raf Period Name],[Insert Date],[Last Modified]) VALUES(4939,'Helenistik Period' ,'11-10-2019 01:30','10-10-2019 09:07');
  INSERT INTO Raf_Period([Raf Period ID],[Raf Period Name],[Insert Date],[Last Modified]) VALUES(890,'Tunç Period' ,'11-10-2019 01:30','10-10-2019 09:07');
  INSERT INTO Raf_Period([Raf Period ID],[Raf Period Name],[Insert Date],[Last Modified]) VALUES(891,'Byzantium Period' ,'11-10-2019 01:30','10-10-2019 09:07');
  INSERT INTO Raf_Period([Raf Period ID],[Raf Period Name],[Insert Date],[Last Modified]) VALUES(123,'Roma Period' ,'11-10-2019 01:30','10-10-2019 09:07');
  INSERT INTO Raf_Period([Raf Period ID],[Raf Period Name],[Insert Date],[Last Modified]) VALUES(4902,'Helenistik Period' ,'11-10-2019 01:30','10-10-2019 09:07');
  INSERT INTO Raf_Period([Raf Period ID],[Raf Period Name],[Insert Date],[Last Modified]) VALUES(3482,'Tunç Period' ,'11-10-2019 01:30','10-10-2019 09:07');
  INSERT INTO Raf_Period([Raf Period ID],[Raf Period Name],[Insert Date],[Last Modified]) VALUES(2134,'Byzantium Period' ,'11-10-2019 01:30','10-10-2019 09:07');

       
    CREATE TABLE [Payment] (
    [Payment ID] INT NOT NULL,
	[Payment Method ID] INT NULL,
	[Payment Status ID] INT NULL,
	[Curency ID] INT NULL,
	[Payment Name] VARCHAR(30) NOT NULL,
	[Payment Date] DATETIME NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Payment ID])
  ) ;
  
 CREATE INDEX [FK] ON  [Payment]([Payment Method ID],[Payment Status ID],[Curency ID]);

 INSERT INTO Payment([Payment ID],[Payment Name],[Payment Date],[Insert Date],[Last Modified]) VALUES(4382,'ABC','11-10-2018 10:00' ,'11-10-2019 01:30','10-10-2019 09:07');
 INSERT INTO Payment([Payment ID],[Payment Name],[Payment Date],[Insert Date],[Last Modified]) VALUES(337,'ABD','10-10-2018 10:00' ,'11-10-2019 01:30','10-10-2019 09:07');
 INSERT INTO Payment([Payment ID],[Payment Name],[Payment Date],[Insert Date],[Last Modified]) VALUES(4374,'ABE','09-10-2018 10:00' ,'11-10-2019 01:30','10-10-2019 09:07');
 INSERT INTO Payment([Payment ID],[Payment Name],[Payment Date],[Insert Date],[Last Modified]) VALUES(123,'ABF','08-10-2018 10:00' ,'11-10-2019 01:30','10-10-2019 09:07');
 INSERT INTO Payment([Payment ID],[Payment Name],[Payment Date],[Insert Date],[Last Modified]) VALUES(483,'ABG','07-10-2018 10:00' ,'11-10-2019 01:30','10-10-2019 09:07');
 INSERT INTO Payment([Payment ID],[Payment Name],[Payment Date],[Insert Date],[Last Modified]) VALUES(930,'ABH','06-10-2018 10:00' ,'11-10-2019 01:30','10-10-2019 09:07');
 INSERT INTO Payment([Payment ID],[Payment Name],[Payment Date],[Insert Date],[Last Modified]) VALUES(3382,'ABI','05-10-2018 10:00' ,'11-10-2019 01:30','10-10-2019 09:07');
 INSERT INTO Payment([Payment ID],[Payment Name],[Payment Date],[Insert Date],[Last Modified]) VALUES(336,'ABJ','04-10-2018 10:00' ,'11-10-2019 01:30','10-10-2019 09:07');
 INSERT INTO Payment([Payment ID],[Payment Name],[Payment Date],[Insert Date],[Last Modified]) VALUES(393,'ABK','03-10-2018 10:00' ,'11-10-2019 01:30','10-10-2019 09:07');
 INSERT INTO Payment([Payment ID],[Payment Name],[Payment Date],[Insert Date],[Last Modified]) VALUES(343,'ABL','02-10-2018 10:00' ,'11-10-2019 01:30','10-10-2019 09:07');

        
    CREATE TABLE [Payment_Method] (
    [Payment Method ID] INT NOT NULL,
	[Payment Method Name] VARCHAR(10) NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Payment Method ID])
  ) ;
  
  INSERT INTO Payment_Method([Payment Method ID],[Payment Method Name],[Insert Date],[Last Modified]) VALUES(1337, 'cash' ,'05-11-2019 01:30','10-10-2019 09:10');
  INSERT INTO Payment_Method([Payment Method ID],[Payment Method Name],[Insert Date],[Last Modified]) VALUES(123,  'card' ,'05-11-2019 01:30','10-10-2019 09:10');
  INSERT INTO Payment_Method([Payment Method ID],[Payment Method Name],[Insert Date],[Last Modified]) VALUES(343,  'card' ,'05-11-2019 01:30','10-10-2019 09:10');
  INSERT INTO Payment_Method([Payment Method ID],[Payment Method Name],[Insert Date],[Last Modified]) VALUES(194,  'cash' ,'05-11-2019 01:30','10-10-2019 09:10');
  INSERT INTO Payment_Method([Payment Method ID],[Payment Method Name],[Insert Date],[Last Modified]) VALUES(38484, 'card' ,'05-11-2019 01:30','10-10-2019 09:10');
  INSERT INTO Payment_Method([Payment Method ID],[Payment Method Name],[Insert Date],[Last Modified]) VALUES(4938,  'cash' ,'05-11-2019 01:30','10-10-2019 09:10');
  INSERT INTO Payment_Method([Payment Method ID],[Payment Method Name],[Insert Date],[Last Modified]) VALUES(493,  'cash' ,'05-11-2019 01:30','10-10-2019 09:10');
  INSERT INTO Payment_Method([Payment Method ID],[Payment Method Name],[Insert Date],[Last Modified]) VALUES(3227, 'card' ,'05-11-2019 01:30','10-10-2019 09:10');
  INSERT INTO Payment_Method([Payment Method ID],[Payment Method Name],[Insert Date],[Last Modified]) VALUES(4483, 'cash' ,'05-11-2019 01:30','10-10-2019 09:10');
  INSERT INTO Payment_Method([Payment Method ID],[Payment Method Name],[Insert Date],[Last Modified]) VALUES(3483, 'cash' ,'05-11-2019 01:30','10-10-2019 09:10');

    CREATE TABLE [Payment_Status] (
    [Payment Status ID] INT NOT NULL,
	[Payment Status] VARCHAR(20) NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Payment Status ID])
  ) ;

  INSERT INTO Payment_Status([Payment Status ID],[Payment Status],[Insert Date],[Last Modified]) VALUES(165, 'paid' ,'05-10-2018 15:30','05-10-2019 09:10');
  INSERT INTO Payment_Status([Payment Status ID],[Payment Status],[Insert Date],[Last Modified]) VALUES(164, 'not paid' ,'05-10-2018 15:30','05-10-2019 09:10');
  INSERT INTO Payment_Status([Payment Status ID],[Payment Status],[Insert Date],[Last Modified]) VALUES(3732, 'paid' ,'05-10-2018 15:30','05-10-2019 09:10');
  INSERT INTO Payment_Status([Payment Status ID],[Payment Status],[Insert Date],[Last Modified]) VALUES(4483, 'not paid' ,'05-10-2018 15:30','05-10-2019 09:10');
  INSERT INTO Payment_Status([Payment Status ID],[Payment Status],[Insert Date],[Last Modified]) VALUES(437, 'not paid' ,'05-10-2018 15:30','05-10-2019 09:10');
  INSERT INTO Payment_Status([Payment Status ID],[Payment Status],[Insert Date],[Last Modified]) VALUES(493, 'paid' ,'05-10-2018 15:30','05-10-2019 09:10');
  INSERT INTO Payment_Status([Payment Status ID],[Payment Status],[Insert Date],[Last Modified]) VALUES(903, 'paid' ,'05-10-2018 15:30','05-10-2019 09:10');
  INSERT INTO Payment_Status([Payment Status ID],[Payment Status],[Insert Date],[Last Modified]) VALUES(382, 'not paid' ,'05-10-2018 15:30','05-10-2019 09:10');
  INSERT INTO Payment_Status([Payment Status ID],[Payment Status],[Insert Date],[Last Modified]) VALUES(329, 'not paid' ,'05-10-2018 15:30','05-10-2019 09:10');
  INSERT INTO Payment_Status([Payment Status ID],[Payment Status],[Insert Date],[Last Modified]) VALUES(483, 'paid' ,'05-10-2018 15:30','05-10-2019 09:10');


    CREATE TABLE [Curency] (
    [Curency ID] INT NOT NULL,
	[Curency Name] VARCHAR(20) NOT NULL,
	[Curency symbol] VARCHAR(5) NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Curency ID])
  ) ;

  INSERT INTO Curency([Curency ID],[Curency Name],[Curency Symbol],[Insert Date],[Last Modified]) VALUES(372, 'euro','£','01-10-2018 18:30','04-04-2019 09:10');
  INSERT INTO Curency([Curency ID],[Curency Name],[Curency Symbol],[Insert Date],[Last Modified]) VALUES(382, 'dolar','$','01-10-2018 18:30','04-04-2019 09:10');
  INSERT INTO Curency([Curency ID],[Curency Name],[Curency Symbol],[Insert Date],[Last Modified]) VALUES(3291, 'tl','₺','01-10-2018 18:30','04-04-2019 09:10');
  INSERT INTO Curency([Curency ID],[Curency Name],[Curency Symbol],[Insert Date],[Last Modified]) VALUES(3838, 'euro','£','01-10-2018 18:30','04-04-2019 09:10');
  INSERT INTO Curency([Curency ID],[Curency Name],[Curency Symbol],[Insert Date],[Last Modified]) VALUES(3432, 'dolar','$','01-10-2018 18:30','04-04-2019 09:10');
  INSERT INTO Curency([Curency ID],[Curency Name],[Curency Symbol],[Insert Date],[Last Modified]) VALUES(381, 'tl','₺','01-10-2018 18:30','04-04-2019 09:10');
  INSERT INTO Curency([Curency ID],[Curency Name],[Curency Symbol],[Insert Date],[Last Modified]) VALUES(4930, 'tl','₺','01-10-2018 18:30','04-04-2019 09:10');
  INSERT INTO Curency([Curency ID],[Curency Name],[Curency Symbol],[Insert Date],[Last Modified]) VALUES(9830, 'dolar','$','01-10-2018 18:30','04-04-2019 09:10');
  INSERT INTO Curency([Curency ID],[Curency Name],[Curency Symbol],[Insert Date],[Last Modified]) VALUES(492, 'dolar','$','01-10-2018 18:30','04-04-2019 09:10');
  INSERT INTO Curency([Curency ID],[Curency Name],[Curency Symbol],[Insert Date],[Last Modified]) VALUES(4902, 'euro','£','01-10-2018 18:30','04-04-2019 09:10');

    CREATE TABLE [Tourist_Visitors] (
    [Tourist Visitor ID] INT NOT NULL,
	[Tourist First Name] VARCHAR(40) NOT NULL,
	[Tourist Last Name] VARCHAR(40)  NOT NULL,
	[Tourist Gender] VARCHAR(10) NOT NULL,
	[Tourist Country] VARCHAR(20) NOT NULL,
	[Tourist Visitor Contact Detail ID] INT  NULL,
	[Tourist Visitor Count ID] INT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Tourist Visitor ID])
  ) ;
  
 CREATE INDEX [FK] ON [Tourist_Visitors]([Tourist Visitor Contact Detail ID],[Tourist Visitor Count ID]);

 INSERT INTO Tourist_Visitors([Tourist Visitor ID],[Tourist First Name],[Tourist Last Name],[Tourist Gender],[Tourist Country],[Insert Date],[Last Modified]) VALUES(111,'Beatrice','Graves','Female','Spain','09-05-2018 11:00' ,'03-03-2019 04:30');
 INSERT INTO Tourist_Visitors([Tourist Visitor ID],[Tourist First Name],[Tourist Last Name],[Tourist Gender],[Tourist Country],[Insert Date],[Last Modified]) VALUES(283,'Jessica','Albert','Female','Italy','09-05-2018 11:00' ,'03-03-2019 04:30');
 INSERT INTO Tourist_Visitors([Tourist Visitor ID],[Tourist First Name],[Tourist Last Name],[Tourist Gender],[Tourist Country],[Insert Date],[Last Modified]) VALUES(238,'Roary','Calhoun','Male','Turkey','09-05-2018 11:00' ,'03-03-2019 04:30');
 INSERT INTO Tourist_Visitors([Tourist Visitor ID],[Tourist First Name],[Tourist Last Name],[Tourist Gender],[Tourist Country],[Insert Date],[Last Modified]) VALUES(494,'Kermit','Savage','Male','England','09-05-2018 11:00' ,'03-03-2019 04:30');
 INSERT INTO Tourist_Visitors([Tourist Visitor ID],[Tourist First Name],[Tourist Last Name],[Tourist Gender],[Tourist Country],[Insert Date],[Last Modified]) VALUES(584,'Wang','Walton','Female','Germany','09-05-2018 11:00' ,'03-03-2019 04:30');
 INSERT INTO Tourist_Visitors([Tourist Visitor ID],[Tourist First Name],[Tourist Last Name],[Tourist Gender],[Tourist Country],[Insert Date],[Last Modified]) VALUES(339,'Amelia','Barnett','Male','Sweeden','09-05-2018 11:00' ,'03-03-2019 04:30');
 INSERT INTO Tourist_Visitors([Tourist Visitor ID],[Tourist First Name],[Tourist Last Name],[Tourist Gender],[Tourist Country],[Insert Date],[Last Modified]) VALUES(943,'Veronia','Higgings','Female','Spain','09-05-2018 11:00' ,'03-03-2019 04:30');
 INSERT INTO Tourist_Visitors([Tourist Visitor ID],[Tourist First Name],[Tourist Last Name],[Tourist Gender],[Tourist Country],[Insert Date],[Last Modified]) VALUES(284,'Ivy','Dillar','Male','Turkey','09-05-2018 11:00' ,'03-03-2019 04:30');
 INSERT INTO Tourist_Visitors([Tourist Visitor ID],[Tourist First Name],[Tourist Last Name],[Tourist Gender],[Tourist Country],[Insert Date],[Last Modified]) VALUES(331,'Mirriam','Wilder','Female','Brazil','09-05-2018 11:00' ,'03-03-2019 04:30');
 INSERT INTO Tourist_Visitors([Tourist Visitor ID],[Tourist First Name],[Tourist Last Name],[Tourist Gender],[Tourist Country],[Insert Date],[Last Modified]) VALUES(411,'Kelly','Roth','Male','USA','09-05-2018 11:00' ,'03-03-2019 04:30');

    CREATE TABLE [Tourist_Visitor_Contact_Detail] (
    [Tourist Visitor Contact Detail ID] INT NOT NULL,
	[Tourist Phone Number] VARCHAR(40) NOT NULL,
	[Tourist E-mail] VARCHAR(40)  NOT NULL,
	[Tourist Visit Date] DATE NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Tourist Visitor Contact Detail ID])
  ) ;

   INSERT INTO Tourist_Visitor_Contact_Detail([Tourist Visitor Contact Detail ID],[Tourist Phone Number],[Tourist E-mail],[Tourist Visit Date],[Insert Date],[Last Modified]) VALUES(263,'0843723','beatricegraves@hotmail.com','10-11-2017','05-10-2018 11:45' ,'03-03-2019 04:30');
   INSERT INTO Tourist_Visitor_Contact_Detail([Tourist Visitor Contact Detail ID],[Tourist Phone Number],[Tourist E-mail],[Tourist Visit Date],[Insert Date],[Last Modified]) VALUES(264,'0283341','jessicaalbert@hotmail.com','10-11-2016','05-10-2018 11:45' ,'03-03-2019 04:30');
   INSERT INTO Tourist_Visitor_Contact_Detail([Tourist Visitor Contact Detail ID],[Tourist Phone Number],[Tourist E-mail],[Tourist Visit Date],[Insert Date],[Last Modified]) VALUES(265,'3848421','roarycalhoun@hotmail.com','10-11-2015','05-10-2018 11:45' ,'03-03-2019 04:30');
   INSERT INTO Tourist_Visitor_Contact_Detail([Tourist Visitor Contact Detail ID],[Tourist Phone Number],[Tourist E-mail],[Tourist Visit Date],[Insert Date],[Last Modified]) VALUES(266,'0843721','kermitsavage@hotmail.com','11-11-2017','05-10-2018 11:45' ,'03-03-2019 04:30');
   INSERT INTO Tourist_Visitor_Contact_Detail([Tourist Visitor Contact Detail ID],[Tourist Phone Number],[Tourist E-mail],[Tourist Visit Date],[Insert Date],[Last Modified]) VALUES(267,'0843720','wangwalton@hotmail.com','09-11-2017','05-10-2018 11:45' ,'03-03-2019 04:30');
   INSERT INTO Tourist_Visitor_Contact_Detail([Tourist Visitor Contact Detail ID],[Tourist Phone Number],[Tourist E-mail],[Tourist Visit Date],[Insert Date],[Last Modified]) VALUES(268,'0843719','ameliabarnett@hotmail.com','08-11-2017','05-10-2018 11:45' ,'03-03-2019 04:30');
   INSERT INTO Tourist_Visitor_Contact_Detail([Tourist Visitor Contact Detail ID],[Tourist Phone Number],[Tourist E-mail],[Tourist Visit Date],[Insert Date],[Last Modified]) VALUES(269,'0843718','veroniahiggings@hotmail.com','07-11-2017','05-10-2018 11:45' ,'03-03-2019 04:30');
   INSERT INTO Tourist_Visitor_Contact_Detail([Tourist Visitor Contact Detail ID],[Tourist Phone Number],[Tourist E-mail],[Tourist Visit Date],[Insert Date],[Last Modified]) VALUES(270,'0843711','Ivydillard@hotmail.com','06-11-2017','05-10-2018 11:45' ,'03-03-2019 04:30');
   INSERT INTO Tourist_Visitor_Contact_Detail([Tourist Visitor Contact Detail ID],[Tourist Phone Number],[Tourist E-mail],[Tourist Visit Date],[Insert Date],[Last Modified]) VALUES(274,'0843710','mirriamwilder@hotmail.com','05-11-2017','05-10-2018 11:45' ,'03-03-2019 04:30');
   INSERT INTO Tourist_Visitor_Contact_Detail([Tourist Visitor Contact Detail ID],[Tourist Phone Number],[Tourist E-mail],[Tourist Visit Date],[Insert Date],[Last Modified]) VALUES(271,'0843714','kellyroth@hotmail.com','04-11-2017','05-10-2018 11:45' ,'03-03-2019 04:30');
   

    CREATE TABLE [Tourist_Visitors_Count] (
    [Tourist Visitors Count ID] INT NOT NULL,
	[Number of Monthly Tourist Visitor] INT NOT NULL,
	[Number of Yearly Tourist Visitor] INT NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Tourist Visitors Count ID])
  ) ;

  INSERT INTO Tourist_Visitors_Count([Tourist Visitors Count ID],[Number of Monthly Tourist Visitor],[Number of Yearly Tourist Visitor],[Insert Date],[Last Modified]) VALUES(189,300,5000,'01-11-2018 01:45' ,'03-03-2019 04:30');
  INSERT INTO Tourist_Visitors_Count([Tourist Visitors Count ID],[Number of Monthly Tourist Visitor],[Number of Yearly Tourist Visitor],[Insert Date],[Last Modified]) VALUES(188,200,2000,'01-11-2018 01:45' ,'03-03-2019 04:30');
  INSERT INTO Tourist_Visitors_Count([Tourist Visitors Count ID],[Number of Monthly Tourist Visitor],[Number of Yearly Tourist Visitor],[Insert Date],[Last Modified]) VALUES(187,100,1000,'01-11-2018 01:45' ,'03-03-2019 04:30');
  INSERT INTO Tourist_Visitors_Count([Tourist Visitors Count ID],[Number of Monthly Tourist Visitor],[Number of Yearly Tourist Visitor],[Insert Date],[Last Modified]) VALUES(186,400,4000,'01-11-2018 01:45' ,'03-03-2019 04:30');
  INSERT INTO Tourist_Visitors_Count([Tourist Visitors Count ID],[Number of Monthly Tourist Visitor],[Number of Yearly Tourist Visitor],[Insert Date],[Last Modified]) VALUES(185,500,5000,'01-11-2018 01:45' ,'03-03-2019 04:30');
  INSERT INTO Tourist_Visitors_Count([Tourist Visitors Count ID],[Number of Monthly Tourist Visitor],[Number of Yearly Tourist Visitor],[Insert Date],[Last Modified]) VALUES(184,600,6000,'01-11-2018 01:45' ,'03-03-2019 04:30');
  INSERT INTO Tourist_Visitors_Count([Tourist Visitors Count ID],[Number of Monthly Tourist Visitor],[Number of Yearly Tourist Visitor],[Insert Date],[Last Modified]) VALUES(183,150,1500,'01-11-2018 01:45' ,'03-03-2019 04:30');
  INSERT INTO Tourist_Visitors_Count([Tourist Visitors Count ID],[Number of Monthly Tourist Visitor],[Number of Yearly Tourist Visitor],[Insert Date],[Last Modified]) VALUES(182,100,1000,'01-11-2018 01:45' ,'03-03-2019 04:30');
  INSERT INTO Tourist_Visitors_Count([Tourist Visitors Count ID],[Number of Monthly Tourist Visitor],[Number of Yearly Tourist Visitor],[Insert Date],[Last Modified]) VALUES(181,250,3500,'01-11-2018 01:45' ,'03-03-2019 04:30');
  INSERT INTO Tourist_Visitors_Count([Tourist Visitors Count ID],[Number of Monthly Tourist Visitor],[Number of Yearly Tourist Visitor],[Insert Date],[Last Modified]) VALUES(180,100,1000,'01-11-2018 01:45' ,'03-03-2019 04:30');

    CREATE TABLE [Museum_Owner_Contact_Details] (
    [Museum Owner Contact Detail ID] INT NOT NULL,
	[Owner Phone Number] VARCHAR(20) NOT NULL,
	[Owner E-mail] VARCHAR(40) NOT NULL,
    [Owner Gender] VARCHAR(10) NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Museum Owner Contact Detail ID])
  ) ;

  INSERT INTO Museum_Owner_Contact_Details([Museum Owner Contact Detail ID],[Owner Phone Number],[Owner E-mail],[Owner Gender],[Insert Date],[Last Modified]) VALUES(17373,'0384832','beatricegraves@hotmail.com','female','10-06-2018 17:45' ,'03-03-2019 04:30');
  INSERT INTO Museum_Owner_Contact_Details([Museum Owner Contact Detail ID],[Owner Phone Number],[Owner E-mail],[Owner Gender],[Insert Date],[Last Modified]) VALUES(17371,'0384832','jessicaalbert@hotmail.com','male','10-06-2018 17:45' ,'03-03-2019 04:30');
  INSERT INTO Museum_Owner_Contact_Details([Museum Owner Contact Detail ID],[Owner Phone Number],[Owner E-mail],[Owner Gender],[Insert Date],[Last Modified]) VALUES(17370,'0384832','roarycalhound@hotmail.com','female','10-06-2018 17:45' ,'03-03-2019 04:30');
  INSERT INTO Museum_Owner_Contact_Details([Museum Owner Contact Detail ID],[Owner Phone Number],[Owner E-mail],[Owner Gender],[Insert Date],[Last Modified]) VALUES(17374,'0384832','kermitsavage@hotmail.com','male','10-06-2018 17:45' ,'03-03-2019 04:30');
  INSERT INTO Museum_Owner_Contact_Details([Museum Owner Contact Detail ID],[Owner Phone Number],[Owner E-mail],[Owner Gender],[Insert Date],[Last Modified]) VALUES(17375,'0384832','ameliabarnett@hotmail.com','female','10-06-2018 17:45' ,'03-03-2019 04:30');
  INSERT INTO Museum_Owner_Contact_Details([Museum Owner Contact Detail ID],[Owner Phone Number],[Owner E-mail],[Owner Gender],[Insert Date],[Last Modified]) VALUES(17376,'0384832','veroniahiggings@hotmail.com','female','10-06-2018 17:45' ,'03-03-2019 04:30');
  INSERT INTO Museum_Owner_Contact_Details([Museum Owner Contact Detail ID],[Owner Phone Number],[Owner E-mail],[Owner Gender],[Insert Date],[Last Modified]) VALUES(17377,'0384832','Ivydillard@hotmail.com','male','10-06-2018 17:45' ,'03-03-2019 04:30');
  INSERT INTO Museum_Owner_Contact_Details([Museum Owner Contact Detail ID],[Owner Phone Number],[Owner E-mail],[Owner Gender],[Insert Date],[Last Modified]) VALUES(17378,'0384832','mirriamwilder@hotmail.com','female','10-06-2018 17:45' ,'03-03-2019 04:30');
  INSERT INTO Museum_Owner_Contact_Details([Museum Owner Contact Detail ID],[Owner Phone Number],[Owner E-mail],[Owner Gender],[Insert Date],[Last Modified]) VALUES(17379,'0384832','kellyrot@hotmail.com','male','10-06-2018 17:45' ,'03-03-2019 04:30');
  INSERT INTO Museum_Owner_Contact_Details([Museum Owner Contact Detail ID],[Owner Phone Number],[Owner E-mail],[Owner Gender],[Insert Date],[Last Modified]) VALUES(17380,'0384832','beatricegraves@hotmail.com','female','10-06-2018 17:45' ,'03-03-2019 04:30');

    CREATE TABLE [Description_Card] (
    [Description Card ID] INT NOT NULL,
	[Description Devise ID] INT NULL,
	[Description Card Name] VARCHAR(40)  NOT NULL,
	[Languae] VARCHAR(40) NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Description Card ID])
  ) ;
  
 CREATE INDEX [FK] ON [Description_Card]([Description Devise ID]);

  INSERT INTO Description_Card([Description Card ID],[Description Card Name],[Languae],[Insert Date],[Last Modified]) VALUES(32737,'ABC','english and turkish','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Card([Description Card ID],[Description Card Name],[Languae],[Insert Date],[Last Modified]) VALUES(32736,'ABD','english and spanish','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Card([Description Card ID],[Description Card Name],[Languae],[Insert Date],[Last Modified]) VALUES(32735,'ABE','english and italian','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Card([Description Card ID],[Description Card Name],[Languae],[Insert Date],[Last Modified]) VALUES(32734,'ABF','english and german','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Card([Description Card ID],[Description Card Name],[Languae],[Insert Date],[Last Modified]) VALUES(32733,'ABG','english and brazil','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Card([Description Card ID],[Description Card Name],[Languae],[Insert Date],[Last Modified]) VALUES(32732,'ABH','english and spanish','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Card([Description Card ID],[Description Card Name],[Languae],[Insert Date],[Last Modified]) VALUES(32731,'ABI','english and italian','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Card([Description Card ID],[Description Card Name],[Languae],[Insert Date],[Last Modified]) VALUES(32730,'ABJ','english and german','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Card([Description Card ID],[Description Card Name],[Languae],[Insert Date],[Last Modified]) VALUES(32738,'ABK','english and turkish','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Card([Description Card ID],[Description Card Name],[Languae],[Insert Date],[Last Modified]) VALUES(32739,'ABL','english and turkish','03-09-2018 20:30' ,'03-03-2019 04:30');

  
   CREATE TABLE [Description_Devise] (
    [Description Devise ID] INT NOT NULL,
	[Language] VARCHAR(40) NOT NULL,
	[Cost of Description Devise] VARCHAR(10) NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Description Devise ID])
  ) ;

  INSERT INTO Description_Devise([Description Devise ID],[Language],[Cost of Description Devise],[Insert Date],[Last Modified]) VALUES(97584,'english and turkish', '50$','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Devise([Description Devise ID],[Language],[Cost of Description Devise],[Insert Date],[Last Modified]) VALUES(97583,'english and spanish', '40$','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Devise([Description Devise ID],[Language],[Cost of Description Devise],[Insert Date],[Last Modified]) VALUES(97582,'english and italian', '50$','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Devise([Description Devise ID],[Language],[Cost of Description Devise],[Insert Date],[Last Modified]) VALUES(97581,'english and german', '60$','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Devise([Description Devise ID],[Language],[Cost of Description Devise],[Insert Date],[Last Modified]) VALUES(97580,'english and spanish', '70$','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Devise([Description Devise ID],[Language],[Cost of Description Devise],[Insert Date],[Last Modified]) VALUES(97585,'english and brazil', '80$','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Devise([Description Devise ID],[Language],[Cost of Description Devise],[Insert Date],[Last Modified]) VALUES(97586,'english and italian', '90$','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Devise([Description Devise ID],[Language],[Cost of Description Devise],[Insert Date],[Last Modified]) VALUES(97587,'english and german', '200$','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Devise([Description Devise ID],[Language],[Cost of Description Devise],[Insert Date],[Last Modified]) VALUES(97588,'english and turkish', '100$','03-09-2018 20:30' ,'03-03-2019 04:30');
  INSERT INTO Description_Devise([Description Devise ID],[Language],[Cost of Description Devise],[Insert Date],[Last Modified]) VALUES(97589,'english and turkish', '125$','03-09-2018 20:30' ,'03-03-2019 04:30');

    CREATE TABLE [Event_for_Artifacts] (
    [Event for Artifact ID] INT NOT NULL,
	[Event for Artifact Name] VARCHAR(40) NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Event for Artifact ID])
  ) ;

  INSERT INTO Event_for_Artifacts([Event for Artifact ID],[Event for Artifact Name],[Insert Date],[Last Modified]) VALUES(47438,'XYZ','07-03-2018 19:30' ,'03-03-2019 04:30');
  INSERT INTO Event_for_Artifacts([Event for Artifact ID],[Event for Artifact Name],[Insert Date],[Last Modified]) VALUES(47439,'XYA','07-03-2018 19:30' ,'03-03-2019 04:30');
  INSERT INTO Event_for_Artifacts([Event for Artifact ID],[Event for Artifact Name],[Insert Date],[Last Modified]) VALUES(47430,'XYB','07-03-2018 19:30' ,'03-03-2019 04:30');
  INSERT INTO Event_for_Artifacts([Event for Artifact ID],[Event for Artifact Name],[Insert Date],[Last Modified]) VALUES(47431,'XYC','07-03-2018 19:30' ,'03-03-2019 04:30');
  INSERT INTO Event_for_Artifacts([Event for Artifact ID],[Event for Artifact Name],[Insert Date],[Last Modified]) VALUES(47432,'XYD','07-03-2018 19:30' ,'03-03-2019 04:30');
  INSERT INTO Event_for_Artifacts([Event for Artifact ID],[Event for Artifact Name],[Insert Date],[Last Modified]) VALUES(47433,'XYE','07-03-2018 19:30' ,'03-03-2019 04:30');
  INSERT INTO Event_for_Artifacts([Event for Artifact ID],[Event for Artifact Name],[Insert Date],[Last Modified]) VALUES(47434,'XYF','07-03-2018 19:30' ,'03-03-2019 04:30');
  INSERT INTO Event_for_Artifacts([Event for Artifact ID],[Event for Artifact Name],[Insert Date],[Last Modified]) VALUES(47435,'XYG','07-03-2018 19:30' ,'03-03-2019 04:30');
  INSERT INTO Event_for_Artifacts([Event for Artifact ID],[Event for Artifact Name],[Insert Date],[Last Modified]) VALUES(47436,'XYH','07-03-2018 19:30' ,'03-03-2019 04:30');
  INSERT INTO Event_for_Artifacts([Event for Artifact ID],[Event for Artifact Name],[Insert Date],[Last Modified]) VALUES(47437,'XYI','07-03-2018 19:30' ,'03-03-2019 04:30');

    CREATE TABLE [Event_Type] (
    [Event Type ID] INT NOT NULL,
	[Event Type Name] VARCHAR(40) NOT NULL,
    [Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Event Type ID])
  ) ;

   INSERT INTO Event_Type([Event Type ID],[Event Type Name],[Insert Date],[Last Modified]) VALUES(7483 ,'KLM','06-05-2018 08:19' ,'03-03-2019 04:30');
   INSERT INTO Event_Type([Event Type ID],[Event Type Name],[Insert Date],[Last Modified]) VALUES(7481 ,'KLA','06-05-2018 08:19' ,'03-03-2019 04:30');
   INSERT INTO Event_Type([Event Type ID],[Event Type Name],[Insert Date],[Last Modified]) VALUES(7482 ,'KLB','06-05-2018 08:19' ,'03-03-2019 04:30');
   INSERT INTO Event_Type([Event Type ID],[Event Type Name],[Insert Date],[Last Modified]) VALUES(7480 ,'KLC','06-05-2018 08:19' ,'03-03-2019 04:30');
   INSERT INTO Event_Type([Event Type ID],[Event Type Name],[Insert Date],[Last Modified]) VALUES(7484 ,'KLD','06-05-2018 08:19' ,'03-03-2019 04:30');
   INSERT INTO Event_Type([Event Type ID],[Event Type Name],[Insert Date],[Last Modified]) VALUES(7485 ,'KLE','06-05-2018 08:19' ,'03-03-2019 04:30');
   INSERT INTO Event_Type([Event Type ID],[Event Type Name],[Insert Date],[Last Modified]) VALUES(7486 ,'KLF','06-05-2018 08:19' ,'03-03-2019 04:30');
   INSERT INTO Event_Type([Event Type ID],[Event Type Name],[Insert Date],[Last Modified]) VALUES(7487 ,'KLG','06-05-2018 08:19' ,'03-03-2019 04:30');
   INSERT INTO Event_Type([Event Type ID],[Event Type Name],[Insert Date],[Last Modified]) VALUES(7488 ,'KLH','06-05-2018 08:19' ,'03-03-2019 04:30');
   INSERT INTO Event_Type([Event Type ID],[Event Type Name],[Insert Date],[Last Modified]) VALUES(7489 ,'KLI','06-05-2018 08:19' ,'03-03-2019 04:30');

     CREATE TABLE [Department] (
    [Department ID] INT NOT NULL,
	[Department Name] VARCHAR(50) NOT NULL,
    [Number of Department] INT NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Department ID])
  ) ;

 INSERT INTO Department([Department ID],[Department Name],[Number of Department],[Insert Date],[Last Modified]) VALUES(27372 ,'Human resources',11,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Department([Department ID],[Department Name],[Number of Department],[Insert Date],[Last Modified]) VALUES(4758 ,'Security',10,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Department([Department ID],[Department Name],[Number of Department],[Insert Date],[Last Modified]) VALUES(3734 ,'Business',20,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Department([Department ID],[Department Name],[Number of Department],[Insert Date],[Last Modified]) VALUES(47473 ,'Staff',14,'07-02-2018 06:19' ,'03-03-2019 04:30'); 
 INSERT INTO Department([Department ID],[Department Name],[Number of Department],[Insert Date],[Last Modified]) VALUES(54884 ,'Photograph',15,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Department([Department ID],[Department Name],[Number of Department],[Insert Date],[Last Modified]) VALUES(94943 ,'Consultancy',9,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Department([Department ID],[Department Name],[Number of Department],[Insert Date],[Last Modified]) VALUES(75843 ,'Administration',8,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Department([Department ID],[Department Name],[Number of Department],[Insert Date],[Last Modified]) VALUES(43471 ,'Administration',7,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Department([Department ID],[Department Name],[Number of Department],[Insert Date],[Last Modified]) VALUES(4473 ,'Administratin',6,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Department([Department ID],[Department Name],[Number of Department],[Insert Date],[Last Modified]) VALUES(2583 ,'Library',5,'07-02-2018 06:19' ,'03-03-2019 04:30');


    CREATE TABLE [Job_Assignment] (
    [Job Assignment ID] INT NOT NULL,
	[Job Assignment Name] VARCHAR(50) NOT NULL,
    [Number of Employees] INT NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Job Assignment ID])
  ) ;

 INSERT INTO Job_Assignment([Job Assignment ID],[Job Assignment Name],[Number of Employees],[Insert Date],[Last Modified]) VALUES(27372 ,'Human resources management',2,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Job_Assignment([Job Assignment ID],[Job Assignment Name],[Number of Employees],[Insert Date],[Last Modified]) VALUES(4758 ,'Security guard',40,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Job_Assignment([Job Assignment ID],[Job Assignment Name],[Number of Employees],[Insert Date],[Last Modified]) VALUES(3734 ,'Business Development',3,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Job_Assignment([Job Assignment ID],[Job Assignment Name],[Number of Employees],[Insert Date],[Last Modified]) VALUES(47473 ,'Cleaning Staff',60,'07-02-2018 06:19' ,'03-03-2019 04:30'); 
 INSERT INTO Job_Assignment([Job Assignment ID],[Job Assignment Name],[Number of Employees],[Insert Date],[Last Modified]) VALUES(54884 ,'Photographer',10,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Job_Assignment([Job Assignment ID],[Job Assignment Name],[Number of Employees],[Insert Date],[Last Modified]) VALUES(94943 ,'Advisor',45,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Job_Assignment([Job Assignment ID],[Job Assignment Name],[Number of Employees],[Insert Date],[Last Modified]) VALUES(75843 ,'Museum expert',9,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Job_Assignment([Job Assignment ID],[Job Assignment Name],[Number of Employees],[Insert Date],[Last Modified]) VALUES(43471 ,'Museum director',1,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Job_Assignment([Job Assignment ID],[Job Assignment Name],[Number of Employees],[Insert Date],[Last Modified]) VALUES(4473 ,'Deputy Director of Museum',1,'07-02-2018 06:19' ,'03-03-2019 04:30');
 INSERT INTO Job_Assignment([Job Assignment ID],[Job Assignment Name],[Number of Employees],[Insert Date],[Last Modified]) VALUES(2583 ,'Librarian',2,'07-02-2018 06:19' ,'03-03-2019 04:30');

     CREATE TABLE [Souvenir] (
    [Souvenir ID] INT NOT NULL,
	[Souvenir Type ID] INT NULL,
    [Souvenir Name] VARCHAR(50) NOT NULL,
	[Cost of Souvenir] VARCHAR(10) NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Souvenir ID])
  ) ;

  CREATE INDEX [FK] ON [Souvenir]([Souvenir Type ID]);

   INSERT INTO Souvenir([Souvenir ID],[Souvenir Name],[Cost of Souvenir],[Insert Date],[Last Modified]) VALUES(17373 ,'key chain','4$','04-10-2018 16:20' ,'03-03-2019 04:30');
   INSERT INTO Souvenir([Souvenir ID],[Souvenir Name],[Cost of Souvenir],[Insert Date],[Last Modified]) VALUES(17337 ,'watch','40$','04-10-2018 16:20' ,'03-03-2019 04:30');
   INSERT INTO Souvenir([Souvenir ID],[Souvenir Name],[Cost of Souvenir],[Insert Date],[Last Modified]) VALUES(17376 ,'bag','20$','04-10-2018 16:20' ,'03-03-2019 04:30');
   INSERT INTO Souvenir([Souvenir ID],[Souvenir Name],[Cost of Souvenir],[Insert Date],[Last Modified]) VALUES(17375 ,'vase','50$','04-10-2018 16:20' ,'03-03-2019 04:30');
   INSERT INTO Souvenir([Souvenir ID],[Souvenir Name],[Cost of Souvenir],[Insert Date],[Last Modified]) VALUES(17374 ,'biblo','30$','04-10-2018 16:20' ,'03-03-2019 04:30');
   INSERT INTO Souvenir([Souvenir ID],[Souvenir Name],[Cost of Souvenir],[Insert Date],[Last Modified]) VALUES(17372 ,'magnet','2$','04-10-2018 16:20' ,'03-03-2019 04:30');
   INSERT INTO Souvenir([Souvenir ID],[Souvenir Name],[Cost of Souvenir],[Insert Date],[Last Modified]) VALUES(17371 ,'postcard','1$','04-10-2018 16:20' ,'03-03-2019 04:30');
   INSERT INTO Souvenir([Souvenir ID],[Souvenir Name],[Cost of Souvenir],[Insert Date],[Last Modified]) VALUES(17370 ,'cup','5$','04-10-2018 16:20' ,'03-03-2019 04:30');
   INSERT INTO Souvenir([Souvenir ID],[Souvenir Name],[Cost of Souvenir],[Insert Date],[Last Modified]) VALUES(17378 ,'tablo','60$','04-10-2018 16:20' ,'03-03-2019 04:30');
   INSERT INTO Souvenir([Souvenir ID],[Souvenir Name],[Cost of Souvenir],[Insert Date],[Last Modified]) VALUES(17379 ,'wallet','10$','04-10-2018 16:20' ,'03-03-2019 04:30');

   
    CREATE TABLE [Souvenir_Type] (
    [Souvenir Type ID] INT NOT NULL,
	[Souvenir Type Name] VARCHAR(30) NOT NULL,
	[Quantity] INT NOT NULL,
	[Insert Date] DATETIME NOT NULL,
    [Last Modified] DATETIME NOT NULL,

  PRIMARY KEY ([Souvenir Type ID])
  ) ;

   INSERT INTO Souvenir_Type([Souvenir Type ID],[Souvenir Type Name],[Quantity],[Insert Date],[Last Modified]) VALUES(1382 ,'metal',500,'01-11-2018 15:22' ,'03-03-2019 04:30');
   INSERT INTO Souvenir_Type([Souvenir Type ID],[Souvenir Type Name],[Quantity],[Insert Date],[Last Modified]) VALUES(1381 ,'metal',600,'01-11-2018 15:22' ,'03-03-2019 04:30');
   INSERT INTO Souvenir_Type([Souvenir Type ID],[Souvenir Type Name],[Quantity],[Insert Date],[Last Modified]) VALUES(1383 ,'woof',1000,'01-11-2018 15:22' ,'03-03-2019 04:30');
   INSERT INTO Souvenir_Type([Souvenir Type ID],[Souvenir Type Name],[Quantity],[Insert Date],[Last Modified]) VALUES(1384 ,'porcelain',2000,'01-11-2018 15:22' ,'03-03-2019 04:30');
   INSERT INTO Souvenir_Type([Souvenir Type ID],[Souvenir Type Name],[Quantity],[Insert Date],[Last Modified]) VALUES(1385 ,'wood',350,'01-11-2018 15:22' ,'03-03-2019 04:30');
   INSERT INTO Souvenir_Type([Souvenir Type ID],[Souvenir Type Name],[Quantity],[Insert Date],[Last Modified]) VALUES(1386 ,'wood',400,'01-11-2018 15:22' ,'03-03-2019 04:30');
   INSERT INTO Souvenir_Type([Souvenir Type ID],[Souvenir Type Name],[Quantity],[Insert Date],[Last Modified]) VALUES(1387 ,'paper',750,'01-11-2018 15:22' ,'03-03-2019 04:30');
   INSERT INTO Souvenir_Type([Souvenir Type ID],[Souvenir Type Name],[Quantity],[Insert Date],[Last Modified]) VALUES(1388 ,'porcelain',800,'01-11-2018 15:22' ,'03-03-2019 04:30');
   INSERT INTO Souvenir_Type([Souvenir Type ID],[Souvenir Type Name],[Quantity],[Insert Date],[Last Modified]) VALUES(1389 ,'glass',2500,'01-11-2018 15:22' ,'03-03-2019 04:30');
   INSERT INTO Souvenir_Type([Souvenir Type ID],[Souvenir Type Name],[Quantity],[Insert Date],[Last Modified]) VALUES(1380 ,'woof',3000,'01-11-2018 15:22' ,'03-03-2019 04:30');
  
  --and,inner join ,iif,group by sorgusu

IF OBJECT_ID('dbo.jj_Protducts') IS NOT NULL BEGIN       
	DROP VIEW dbo.jj_Products;    
END;    
GO    
CREATE VIEW dbo.jj_Products AS (        
	SELECT[Member ID], [Member First Name], [Member Last Name],                        
	[Member Phone Number], [Member Gender],[Member Date of Birth]        
	FROM [dbo].[Members]       
	INNER JOIN [Member_Contact_Details]          
	ON [Member ID]= [Member Contact Detail ID]
	WHERE([Number of Member] > 133) AND
([Member Contact Detail ID] < 3000 )
GROUP BY [Member First Name], [Member Last Name],[Member ID],[Member Phone Number],[Member Gender],[Member Date of Birth]
);    
GO    
SELECT [Member ID], [Member First Name], [Member Last Name] ,
	  [Member Phone Number], [Member Gender],[Member Date of Birth]
FROM dbo.jj_Products;  

--not like, inner join,case when,not in,having sorgusu

SELECT [MuseumsID], [Museum Name], [Museum Phone],        
	[Souvenir Type Name],      
	 COUNT(DISTINCT([Quantity]))
FROM [Museums]    
	INNER JOIN [Souvenir_Type]     
ON  
 CASE
  WHEN [MuseumsID] IS NULL THEN [MuseumsID]
  ELSE NULL
	END = [Souvenir Type ID]
WHERE 
	([MuseumsID]>133 AND [Souvenir Type Name] NOT LIKE 'metal' ) AND
	([Souvenir Type ID] NOT IN (1386))
GROUP BY   [MuseumsID], [Museum Name], [Museum Phone],        
[Souvenir Type Name]
HAVING COUNT(DISTINCT([Quantity])) > 500

--OR, inner join, between, stored procedure sorgusu

 CREATE PROCEDURE SelectAllCity @City nvarchar(30)
AS
SELECT *
FROM [City] INNER JOIN [Neighborhood_of_City]
ON [City].[Neighborhood of City ID] = [Neighborhood_of_City].[Neighborhood of City ID]
WHERE ([City Name] = @City OR [Street of City] = ('ABC')) AND
([City ID] BETWEEN 480 AND 9000) 
GO
EXEC SelectAllCityyyy @City = "London" ;

--ınner join, left join, in,having sorgusu

SELECT [Description Card Name], [Number of Monthly Tourist Visitor],[Payment Name],
COUNT(DISTINCT([Number of Yearly Tourist Visitor]))
FROM [Tourist_Visitors_Count]
INNER JOIN [Description_Card] 
ON [Tourist Visitors Count ID] = [Description Card ID]
LEFT JOIN [Payment]
ON [Payment Method ID] = [Payment ID]
WHERE ([Number of Monthly Tourist Visitor] IN ('200'))
GROUP BY [Description Card Name], [Number of Monthly Tourist Visitor],[Payment Name]
HAVING COUNT(DISTINCT([Number of Yearly Tourist Visitor]))> 300

--and, ınner join, between sorgusu

SELECT [Member First Name], [Member Last Name], [Number of Member],
  [Visitor Gender],[Visitor E-mail]
FROM [Members] 
INNER JOIN [Visitors] ON        
	[Member ID] = [Visitor ID]
	WHERE ([Number of Member] BETWEEN 2000 AND 4000)

--inner join, right join, group by sorgusu

SELECT [MuseumsID],[Museum Name], [Member First Name],[Member Last Name]
FROM [Museums]
RIGHT JOIN [Members]
ON [Museums].[Member ID]=[Members].[Member ID]
INNER JOIN [Museum_Types] 
ON [Museums].[Museum Types ID] = [Museum_Types].[Museums Types ID]
GROUP BY [MuseumsID],[Museum Name], [Member First Name],[Member Last Name

--like not like left join not in sorgusu

SELECT [MuseumsID], [Museum Name], [Admission Charge], [Visitor First Name]
[Visitor Last Name], [Visitor Gender]
FROM [Museums]
LEFT JOIN [Visitors] ON [Museums].[Visitor ID] = [Visitors].[Visitor ID]
WHERE ([Museum Name] LIKE '%M' AND [Museum Name] NOT LIKE 'A%') AND
([Admission Charge] NOT IN ('20$'))

--ınner join iff sorgusu

IF OBJECT_ID('dbo.dda_Aylin') IS NOT NULL BEGIN       
	DROP VIEW dbo.dda_Aylin;    
END;    
GO    
CREATE VIEW dbo.dda_Aylin AS (        
	SELECT[Museum Card ID], [Card Name], [Security Code],                        
	[Description Card Name]      
	FROM [Museum_Card]   
	INNER JOIN [Description_Card]          
	ON [Museum_Card].[Description Card ID] = [Description_Card].[Description Card ID] )
    GO    
SELECT [Museum Card ID], [Card Name], [Security Code],                        
	[Description Card Name]  
FROM dbo.dda_Aylin;  

--ınner joing, having sorgusu

SELECT [Souvenir ID], [Souvenir Name], [Cost of Souvenir],
    [Souvenir Type Name], [Souvenir_Type].[Insert Date],
	COUNT([Quantity])
	FROM ([Souvenir] 
	INNER JOIN [dbo].[Souvenir_Type]
	ON [Souvenir].[Souvenir Type ID] = [Souvenir_Type].[Souvenir Type ID])
	GROUP BY[Souvenir ID], [Souvenir Name], [Cost of Souvenir],
    [Souvenir Type Name], [Souvenir_Type].[Insert Date]
	HAVING COUNT([Quantity]) > 100

	--not like, left join sorgusu

SELECT [Staff ID], [Staff First Name],[Staff Last Name],[Staff Birth Day],
[Department Name], [Number of Department],[Department].[Insert Date]
FROM [Staff] LEFT JOIN
[Department]
ON [Staff].[Department ID] = [Department].[Department ID]
WHERE ([Staff Last Name] NOT LIKE ('B%'))

--and,right join, case when,between not in sorgusu 

SELECT [Souvenir Name], [Quantity], [Souvenir Type Name],[Souvenir_Type].[Insert Date],
	CASE WHEN [Quantity] BETWEEN 0 AND 150            
	THEN 'Under 150'        
	WHEN [Quantity] BETWEEN 200 AND 300            
	THEN '200-300'        
	WHEN [Quantity] BETWEEN 400 AND 600           
	THEN '400-600'        
	WHEN [Quantity] BETWEEN 800 AND 1000          
	THEN '800-1000'        
	ELSE '1000 and over' end AS range 
FROM [Souvenir] RIGHT JOIN
 [Souvenir_Type] ON 
 [Souvenir].[Souvenir Type ID] = [Souvenir_Type].[Souvenir Type ID]
 WHERE ([Souvenir_Type].[Insert Date] BETWEEN '2017-01-11' AND '2019-01-11') AND
 ([Souvenir Type Name] NOT IN ('woof'))

 --and sorgusu

 SELECT [History ID], [Year], [Insert Date], [Last Modified Date]
 FROM [History]
WHERE([Year] > 1800 AND [History ID] <3000)

--inner join, left join sorgusu
 
	SELECT[MuseumsID], [Museum Name], [Admission Charge],                        
	[Event Name], 
	[Event Type Name]
	FROM [Museums]   
	INNER JOIN [Event]          
	ON [Museums].[Event ID] = [Event].[Event ID] 
	LEFT JOIN [Event_Type] 
	ON [Event].[Event Type ID] = [Event_Type].[Event Type ID] 

	--or, case when, scalar function sorgusu
	GO

CREATE FUNCTION [dbo].[fx_GetMemberCountt]

( 

@MemberID INT

)

RETURNS INT

AS

BEGIN 

DECLARE @Result INT 

SET @Result = 0
SET @Result = (SELECT COUNT(*) FROM [Members] 
WHERE [Member ID] = @MemberID AND [Number of Member] > 30  AND
([Member ID] > 200 OR [Member ID] < 100) )
RETURN @Result
END

--right join, having sorgusu

SELECT [Staff ID], [Staff First Name], [Staff Last Name],
       [Job Assignment Name], COUNT([Number of Employees])
FROM [Staff] RIGHT JOIN
[Job_Assignment] ON [Staff].[Job Assignment ID] =[Job_Assignment].[Job Assignment ID]
GROUP BY [Staff ID], [Staff First Name], [Staff Last Name],
       [Job Assignment Name]
HAVING COUNT([Number of Employees]) > 100

--and,inner join,group by sorgusu

SELECT [Event Name], [Event Date Start],[Event Date End],
      [Event Type Name]
	  FROM [Event] INNER JOIN [Event_Type] ON
	  [Event].[Event Type ID] = [Event_Type].[Event Type ID]
	  WHERE ([Event Date End] = '2019-07-21') AND
	  ([Event Date End] = '2019-09-21')
	  GROUP BY [Event Name], [Event Date Start],[Event Date End],
      [Event Type Name]

	  --IN sorgusu

SELECT [Museum Card ID], [Color of Museum Card], [Shape of Museum Card], [Card Name],
 [Security Code], [Expiration Date], [Museum_Card].[Insert Date], [Museum_Card].[Last Modified]
FROM [Museum_Card]
WHERE ([Color of Museum Card] IN ('black'))

--like,inner join,left join,right join,iff,not in sorgusu

IF DATENAME(weekday, GETDATE()) NOT IN (N'Saturday', N'Sunday')
       SELECT 'Weekend';
ELSE 
       SELECT 'Weekday';

SELECT[Museum Type Name],[Visitor First Name],[Member Last Name],[Number of Member], [MuseumsID],IIF([MuseumsID] % 2 =0,'Even','Odd') 
FROM [Museums] INNER JOIN
[Members]
ON [Museums].[Member ID] = [Members].[Member ID]
LEFT JOIN [Visitors]
ON [Museums].[Visitor ID] = [Visitors].[Visitor ID]
RIGHT JOIN [Museum_Types]
ON [Museums].[Museums Types ID]= [Museum_Types].[Museums Types ID]
WHERE ([Museum Type Name] LIKE ('%g'))

--not like sorgusu 

SELECT [Tourist Visitor ID], [Tourist First Name], [Tourist Last Name],[Tourist Gender],
[Tourist Country],[Tourist_Visitors].[Insert Date],[Tourist_Visitors].[Last Modified]
FROM [Tourist_Visitors]
WHERE([Tourist Gender] NOT LIKE ('Female'))

--inner join,case when,ın sorgusu

SELECT [Staff First Name], [Staff Last Name],[Staff Gender],[Staff Birth Day],
      [Job Assignment Name], [Number of Employees],
	CASE WHEN [Number of Employees] < 50         
	THEN 'Under 50'        
	ELSE '50 and over' end AS range 
FROM [Staff] INNER JOIN
 [Job_Assignment] ON 
 [Staff].[Job Assignment ID] = [Job_Assignment].[Job Assignment ID]
 WHERE([Staff Gender] IN ('fe'))

  --and, subquery sorgusu

SELECT [Number of Monthly Tourist Visitor],[Tourist Visitors Count ID]
FROM [Tourist_Visitors_Count]
WHERE ([Tourist Visitors Count ID] > 180 ) AND ([Number of Monthly Tourist Visitor] >100)
(SELECT [Member ID]
FROM [Members]
WHERE [Member ID] > 1000);

--or,inner join,case when,between,group by sorgusu

SELECT [Souvenir Name], [Quantity], [Souvenir Type Name],[Souvenir_Type].[Insert Date],
	CASE WHEN [Quantity] BETWEEN 0 AND 150            
	THEN 'Under 150'        
	WHEN [Quantity] BETWEEN 200 AND 300            
	THEN '200-300'        
	WHEN [Quantity] BETWEEN 400 AND 600           
	THEN '400-600'        
	WHEN [Quantity] BETWEEN 800 AND 1000          
	THEN '800-1000'        
	ELSE '1000 and over' end AS range 
FROM [Souvenir] INNER JOIN
 [Souvenir_Type] ON 
 [Souvenir].[Souvenir Type ID] = [Souvenir_Type].[Souvenir Type ID]
 WHERE ([Souvenir_Type].[Insert Date] BETWEEN '2017-01-11' AND '2019-01-11') AND
 ([Souvenir Type Name] = 'wood' OR [Souvenir Type Name] = 'metal')
 GROUP BY [Souvenir Name], [Quantity], [Souvenir Type Name],[Souvenir_Type].[Insert Date]

  --left join, having sorgusu

SELECT [Staff ID], [Staff First Name], [Staff Last Name],
       [Job Assignment Name], COUNT([Number of Employees])
FROM [Staff] LEFT JOIN
[Job_Assignment] ON [Staff].[Job Assignment ID] =[Job_Assignment].[Job Assignment ID]
GROUP BY [Staff ID], [Staff First Name], [Staff Last Name],
       [Job Assignment Name]
HAVING COUNT([Number of Employees]) > 30

--and,like,inner join,ıf sorgusu

IF OBJECT_ID('dbo.dda_Ayli') IS NOT NULL BEGIN       
	DROP VIEW dbo.dda_Ayli;    
END;    
GO 
GO    
CREATE VIEW dbo.dda_Ayli AS (        
	SELECT[Museum Card ID], [Card Name], [Security Code],                        
	[Description Card Name]      
	FROM [Museum_Card]   
	INNER JOIN [Description_Card]          
	ON [Museum_Card].[Description Card ID] = [Description_Card].[Description Card ID] 
	WHERE ([Museum Card ID] > 500 AND [Security Code] = 50) AND 
	([Card Name] LIKE 'A%'))
    GO    
SELECT [Museum Card ID], [Card Name], [Security Code],                        
	[Description Card Name]  
FROM dbo.dda_Ayli; 

--and,inner join,case when, stored procedure sorgusu

CREATE PROCEDURE SelectAllMuseumOwner @OwnerFirstName nvarchar(30), @OwnerPhoneNumber nvarchar(10)
AS
SELECT * FROM [Museum_Owner] INNER JOIN [dbo].[Museum_Owner_Contact_Details]
ON [Museum_Owner].[Museum Owner Contact Detail ID] =[Museum_Owner_Contact_Details]. [Museum Owner Contact Detail ID] 
WHERE [Owner First Name] = @OwnerFirstName AND [Owner Phone Number]= @OwnerPhoneNumber
GO
EXEC SelectAllMuseumOwner @OwnerFirstName = "Beatrice", @OwnerPhoneNumber = "0384832";

--like, right join,iff,in,group by sorgusu

IF DATENAME(weekday, GETDATE()) IN (N'Saturday', N'Sunday')
       SELECT 'Weekend';
ELSE 
       SELECT 'Weekday';

SELECT [Member Date of Birth],[Member Gender],[Member Phone Number], [Member ID],
IIF([Member ID] % 2 =0,'Even','Odd') 
FROM [Members] RIGHT JOIN [Member_Contact_Details]
ON 
[Members].[Member Contact Details ID] = [Member_Contact_Details].[Member Contact Detail ID]
WHERE ([Member Gender] LIKE ('%e'))
GROUP BY [Member Date of Birth],[Member Gender],[Member Phone Number], [Member ID]

--and,inner join,scalar function sorgusu

GO

CREATE FUNCTION [dbo].[fx_GetMuseumCardCount]

( 

@MuseumCardID INT

)

RETURNS INT

AS

BEGIN 

DECLARE @Result INT 

SET @Result = 0
SET @Result = (SELECT COUNT(*) FROM [dbo].[Museum_Card] INNER JOIN [dbo].[Description_Devise]
ON [Museum_Card]. [Museum Card ID] = [Description_Devise].[Description Devise ID]
WHERE [Museum Card ID] = @MuseumCardID AND [Museum Card ID] > 500 )
RETURN @Result
END

--or ,not like, right join,case when,not in,having sorgusu

SELECT [MuseumsID], [Museum Name], [Museum Phone],        
	[Souvenir Type Name],      
	 COUNT(DISTINCT([Quantity]))
FROM [Museums]    
	RIGHT JOIN [Souvenir_Type]     
ON  
 CASE
  WHEN [MuseumsID] IS NULL THEN [MuseumsID]
  ELSE NULL
	END = [Souvenir Type ID]
WHERE 
	([MuseumsID]>200 OR [Souvenir Type Name] NOT LIKE 'woof' ) AND
	([Souvenir Type ID] NOT IN (1380))
GROUP BY   [MuseumsID], [Museum Name], [Museum Phone],        
[Souvenir Type Name]
HAVING COUNT(DISTINCT([Quantity])) > 300

--and,or,like,case when,between,ın, group by sorgusu

SELECT [Quantity], [Souvenir Type Name],[Souvenir_Type].[Insert Date],[Souvenir_Type].[Last Modified],
	CASE WHEN [Quantity] BETWEEN 0 AND 150            
	THEN 'Under 150'        
	WHEN [Quantity] BETWEEN 200 AND 300            
	THEN '200-300'        
	WHEN [Quantity] BETWEEN 400 AND 600           
	THEN '400-600'        
	WHEN [Quantity] BETWEEN 800 AND 1000          
	THEN '800-1000'        
	ELSE '1000 and over' end AS range 
FROM  [Souvenir_Type]
WHERE ([Souvenir_Type].[Insert Date] BETWEEN '2017-01-11' AND '2019-01-11') AND
([Souvenir_Type].[Last Modified] = '2019-01-11 22:00' OR [Souvenir Type ID]= 1385) AND
([Souvenir Type Name] LIKE ('W%')) AND
([Souvenir Type Name] IN ('wood'))
 GROUP BY [Quantity], [Souvenir Type Name],[Souvenir_Type].[Insert Date],
 [Souvenir_Type].[Last Modified]




