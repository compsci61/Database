BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Universities" (
	"University ID"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"Rank"	INTEGER,
	"University Name"	TEXT,
	"Entry Standards"	INTEGER,
	"Student Satisfaction"	REAL,
	"Research Quality"	REAL,
	"Research Intensity"	REAL,
	"Graduate Prospects"	REAL,
	"Student-Staff Ratio"	REAL,
	"Academic Services Spend"	REAL,
	"Facilities Spend"	INTEGER,
	"Good Honours"	REAL,
	"Degree Completion"	REAL,
	"Overall Score"	INTEGER
);
INSERT INTO "Universities" ("University ID","Rank","University Name","Entry Standards","Student Satisfaction","Research Quality","Research Intensity","Graduate Prospects","Student-Staff Ratio","Academic Services Spend","Facilities Spend","Good Honours","Degree Completion","Overall Score") VALUES (1,1,'Cambridge',226,NULL,3.33,0.95,87.3,11.0,'2,638',915,92.6,98.6,1000),
 (2,2,'Oxford',217,NULL,3.34,0.87,85.0,10.5,'2,703',640,93.7,98.5,997),
 (3,3,'London School of Economics',200,3.71,3.35,0.85,87.1,11.9,'2,231',662,88.8,96.0,935),
 (4,4,'Imperial College London',219,4.07,3.36,0.92,90.5,11.4,'2,582',844,90.2,96.6,930),
 (5,5,'St Andrews',206,4.32,3.13,0.82,81.6,11.6,'1,970',660,90.1,96.0,928),
 (6,6,'Durham',197,4.13,3.14,0.79,84.0,14.9,'1,728','1,034',90.8,96.1,895),
 (7,7,'Loughborough',162,4.24,2.95,0.88,82.2,13.8,'1,685','1,176',84.3,92.3,883),
 (8,8,'Lancaster',157,4.2,3.15,0.77,85.0,12.7,'2,050','1,011',76.5,92.6,881),
 (9,9,'Warwick',181,4.13,3.22,0.83,80.6,12.8,'1,722',717,84.4,96.2,874),
 (10,10,'University College London',191,NULL,3.22,0.91,82.0,10.3,'2,353',309,90.8,94.0,870),
 (11,11,'Bath',186,4.11,3.17,0.74,85.2,15.8,'1,792',505,86.2,95.1,836),
 (12,12,'Exeter',176,4.11,3.08,0.82,84.1,16.1,'1,616',911,86.3,95.5,828),
 (13,13,'Leeds',166,4.12,3.13,0.75,81.1,13.2,'2,339',517,86.6,92.5,820),
 (14,14,'East Anglia (UEA)',154,4.09,3.11,0.75,77.4,13.4,'1,716','1,133',87.8,90.5,816),
 (15,15,'Bristol',184,NULL,3.18,0.91,80.2,13.6,'1,518',506,89.3,95.6,800),
 (16,15,'Birmingham',164,4.06,3.07,0.81,85.9,14.8,'2,056',574,85.8,94.6,800),
 (17,17,'Nottingham',165,4.09,3.09,0.79,83.3,13.9,'1,655',758,84.9,93.4,796),
 (18,18,'Manchester',169,NULL,3.16,0.78,82.4,13.4,'2,030',686,81.7,93.1,792),
 (19,19,'Surrey',166,4.12,2.98,0.73,76.4,15.7,'1,731',745,85.3,90.5,779),
 (20,20,'Southampton',160,4.0,3.15,0.9,80.1,12.9,'1,657',536,82.4,92.3,776),
 (21,21,'York',159,4.18,3.17,0.75,81.1,14.6,'1,445',439,80.6,92.5,770),
 (22,22,'Newcastle',161,4.09,3.09,0.8,81.5,13.8,'1,579',471,81.3,94.8,763),
 (23,23,'Edinburgh',180,3.93,3.18,0.83,74.9,12.6,'1,346',708,86.5,92.0,762),
 (24,24,'Glasgow',200,4.08,3.1,0.84,83.3,14.9,'1,654',594,84.1,88.6,757),
 (25,25,'Sussex',146,4.05,3.01,0.73,80.2,16.4,'1,620',847,75.9,91.6,746),
 (26,26,'Essex',116,4.08,3.05,0.82,79.3,16.3,'1,797','1,363',78.8,86.1,742),
 (27,26,'King''s College London',172,NULL,3.23,0.8,84.1,12.5,'1,706',561,86.4,87.4,742),
 (28,28,'Royal Holloway, University of London',143,4.05,3.09,0.77,71.8,15.2,'1,540',766,80.0,93.0,740),
 (29,28,'Aberdeen',185,4.08,2.97,0.73,77.0,15.4,'1,627',694,85.4,89.6,740),
 (30,30,'Sheffield',156,NULL,3.17,0.74,82.5,14.7,'1,715',521,80.6,93.0,735),
 (31,31,'Dundee',177,4.15,3.03,0.68,85.3,14.5,'1,567',399,81.2,87.0,730),
 (32,32,'Reading',138,3.98,3.03,0.83,75.2,15.0,'1,753',599,79.1,92.1,724),
 (33,33,'Cardiff',154,3.99,3.27,0.62,79.2,13.5,'1,504',665,78.9,92.3,723),
 (34,34,'Leicester',136,4.05,2.93,0.82,75.6,13.7,'1,759',915,79.0,92.6,722),
 (35,35,'Heriot-Watt',163,3.98,3.06,0.82,76.6,16.7,'1,655','1,341',76.8,84.6,713),
 (36,36,'Queen''s, Belfast',152,4.05,2.99,0.95,80.0,15.8,'1,450',796,80.0,91.2,705),
 (37,36,'Liverpool',147,NULL,3.06,0.7,78.5,13.5,'1,703',429,79.3,90.5,705),
 (38,38,'Queen Mary, University of London',148,3.97,3.18,0.74,73.7,13.1,'1,538',814,79.8,92.0,696),
 (39,39,'Swansea',129,4.09,3.09,0.71,82.2,15.4,'1,521',635,77.8,90.1,690),
 (40,40,'Strathclyde',201,3.99,3.04,0.84,80.0,19.8,'1,364',385,82.0,86.5,687),
 (41,40,'Stirling',158,3.99,2.96,0.74,73.9,15.5,'1,027',762,79.5,85.5,687),
 (42,42,'Nottingham Trent',143,4.16,2.59,0.23,76.4,14.8,'1,285',838,71.9,85.8,682),
 (43,43,'Lincoln',129,4.15,2.54,0.39,76.0,14.9,'1,232',652,73.5,88.6,676),
 (44,44,'Kent',137,4.04,2.95,0.85,82.4,18.4,'1,110',605,78.5,88.3,675),
 (45,45,'Aston',136,4.14,3.05,0.57,79.4,20.1,'1,324',485,81.3,90.7,670),
 (46,46,'SOAS University of London',148,NULL,2.82,0.76,69.3,12.3,'1,775',296,80.5,82.5,663),
 (47,47,'Coventry',126,4.15,2.67,0.13,81.1,14.6,'1,516',549,73.5,86.0,659),
 (48,48,'Harper Adams',128,4.18,2.66,0.23,68.9,15.7,'1,571','1,598',66.2,90.3,652),
 (49,49,'Arts University Bournemouth',161,4.09,2.3,0.13,79.2,15.7,'1,347',341,67.5,89.3,647),
 (50,50,'Brunel University London',131,3.99,2.67,0.85,72.8,16.4,'1,567',669,75.1,87.1,646),
 (51,51,'Portsmouth',120,4.1,2.75,0.27,80.0,15.4,'1,473',609,75.2,85.1,642),
 (52,52,'St George''s, University of London',164,3.89,2.99,0.52,93.6,12.4,'2,256',299,75.7,92.7,638),
 (53,53,'Liverpool Hope',116,4.3,2.21,0.53,80.5,14.5,858.0,'1,201',65.9,80.9,637),
 (54,54,'Keele',128,4.15,2.88,0.59,78.9,14.2,'1,313',563,71.4,89.7,636),
 (55,55,'University for the Creative Arts',139,4.07,2.72,0.1,61.1,13.2,'2,401',132,74.1,83.7,634),
 (56,56,'Northumbria',144,4.05,2.71,0.29,72.1,16.7,'1,454',605,77.0,86.3,631),
 (57,57,'Manchester Metropolitan',135,4.03,2.74,0.24,69.6,15.3,'1,781',663,70.4,83.0,621),
 (58,58,'West of England, Bristol',127,4.15,2.7,0.29,76.9,18.4,'1,504',813,75.3,84.3,620),
 (59,59,'Liverpool John Moores',141,4.12,2.79,0.26,72.5,17.3,'1,205',383,76.0,85.9,619),
 (60,60,'Huddersfield',129,4.11,2.65,0.32,77.9,17.0,'1,605',586,74.4,82.5,617),
 (61,61,'Bradford',131,4.02,2.95,0.23,80.5,16.8,'1,338',787,77.3,82.1,616),
 (62,62,'Bangor',132,4.19,2.99,0.63,68.7,16.7,'1,118',547,69.3,88.2,610),
 (63,62,'Goldsmiths, University of London',130,3.97,2.9,0.85,55.2,14.7,'1,672',619,83.9,79.2,610),
 (64,64,'Norwich University of the Arts',143,4.15,2.69,0.18,66.8,15.8,'1,638',148,72.8,87.3,609),
 (65,65,'Aberystwyth',120,4.23,2.84,0.76,74.0,16.6,'1,506',472,67.3,83.2,600),
 (66,66,'Oxford Brookes',129,4.01,2.66,0.39,72.1,16.1,'1,176',591,74.6,87.8,599),
 (67,66,'City, University of London',142,4.01,2.95,0.53,68.5,17.9,'1,711',594,71.8,87.2,599),
 (68,66,'Bournemouth',123,3.94,2.72,0.29,69.6,17.0,'1,378',722,78.9,84.1,599),
 (69,69,'Sheffield Hallam',124,4.05,2.76,0.16,69.2,16.9,'1,638',461,75.3,86.3,584),
 (70,70,'De Montfort',113,4.13,2.67,0.3,80.4,19.4,'1,262',729,71.3,83.7,583),
 (71,71,'Roehampton',109,3.95,2.83,0.67,69.4,14.7,'1,594',560,68.9,81.2,580),
 (72,71,'Edge Hill',131,4.07,2.22,0.27,70.0,15.2,'1,460',677,71.9,85.4,580),
 (73,73,'Ulster',126,4.06,2.91,0.84,67.3,17.1,'1,320',577,73.5,82.9,578),
 (74,73,'Staffordshire',114,4.16,2.2,0.33,79.3,14.5,'1,867',322,68.4,76.5,578),
 (75,75,'Queen Margaret',144,3.87,2.65,0.22,76.7,18.5,'1,254',370,78.7,80.1,576),
 (76,76,'Buckingham',128,4.33,NULL,NULL,73.4,11.3,'1,341',715,68.7,84.0,572),
 (77,77,'Cardiff Metropolitan',126,4.07,3.0,0.09,62.9,16.5,'1,779',772,65.2,79.4,569),
 (78,77,'Plymouth',129,4.05,2.74,0.5,71.3,15.9,'1,276',466,73.0,85.1,569),
 (79,79,'Salford',128,4.07,2.54,0.33,70.5,15.0,'1,221',724,69.6,81.5,562),
 (80,79,'West London',120,4.17,1.92,0.13,70.1,15.6,'1,491','1,252',72.4,76.5,562),
 (81,81,'Leeds Arts University',165,4.26,NULL,NULL,56.5,12.5,919.0,224,73.8,90.5,560),
 (82,82,'Westminster',124,3.97,2.74,0.29,65.9,17.0,'1,570',415,71.9,82.9,554),
 (83,83,'Robert Gordon',157,4.06,2.35,0.21,77.5,20.6,'1,124',323,71.0,85.9,546),
 (84,84,'University of the Arts, London',135,3.94,3.12,0.17,56.5,14.4,'1,537',242,65.8,84.2,543),
 (85,85,'Glasgow Caledonian',164,3.91,2.67,0.24,69.6,19.2,'1,337',308,72.8,84.8,542),
 (86,86,'Chichester',121,4.14,2.5,0.25,60.9,15.1,889.0,566,69.4,88.2,536),
 (87,86,'Hertfordshire',119,4.02,2.61,0.21,78.4,17.9,'1,317','1,038',65.9,81.7,536),
 (88,88,'Gloucestershire',123,4.1,2.38,0.18,68.7,19.0,'1,338',519,71.8,83.4,535),
 (89,89,'Derby',119,4.09,2.07,0.19,73.8,15.1,'1,403',467,66.5,82.2,530),
 (90,90,'Falmouth',120,4.06,2.04,0.33,71.6,18.4,906.0,360,72.6,88.3,527),
 (91,91,'Winchester',113,4.02,2.32,0.3,63.3,16.3,'1,113',384,77.6,87.8,525),
 (92,92,'Teesside',119,4.04,2.58,0.14,79.1,17.2,'1,647',520,66.0,81.7,524),
 (93,93,'London South Bank',108,4.02,2.52,0.41,81.7,16.5,'1,751',408,68.9,77.1,523),
 (94,94,'Hull',123,4.01,2.7,0.56,75.9,18.3,'1,477',622,67.3,82.2,522),
 (95,95,'Kingston',125,3.99,2.7,0.16,63.7,16.0,'1,662',622,70.4,81.2,521),
 (96,96,'Greenwich',135,3.98,2.33,0.25,66.1,17.9,'1,410',735,74.1,80.9,520),
 (97,97,'Birmingham City',128,4.02,2.64,0.14,70.0,18.1,'1,322',604,68.6,83.6,517),
 (98,98,'Chester',114,4.09,2.08,0.29,69.5,15.3,'1,728',878,65.8,82.6,515),
 (99,99,'Sunderland',120,4.0,2.12,0.39,67.8,15.6,'1,577',674,66.7,78.2,513),
 (100,99,'Abertay',155,4.03,2.16,0.36,66.1,18.5,'1,147',812,70.4,74.9,513),
 (101,101,'Edinburgh Napier',146,3.94,2.52,0.19,65.5,18.8,'1,305',362,74.7,81.6,510),
 (102,102,'Central Lancashire',129,4.02,2.51,0.24,69.9,16.4,'1,408',458,70.4,78.9,509),
 (103,103,'Bath Spa',122,4.0,2.52,0.3,64.1,19.9,'1,255',362,74.6,85.2,507),
 (104,104,'St Mary''s, Twickenham',119,4.08,1.98,0.23,73.8,15.7,962.0,587,72.2,79.9,502),
 (105,105,'Middlesex',119,4.0,2.58,0.35,59.0,16.6,'2,656',424,67.4,72.8,501),
 (106,106,'Brighton',117,4.0,2.84,0.21,68.4,18.2,974.0,483,69.3,85.5,494),
 (107,107,'South Wales',129,3.97,2.51,0.16,62.1,15.1,'1,309',536,67.4,79.2,484),
 (108,108,'Leeds Trinity',100,4.15,2.01,0.17,68.0,19.5,'1,371',430,78.6,83.4,482),
 (109,109,'East London',112,4.08,2.71,0.23,61.3,17.0,'1,623',789,63.9,73.3,476),
 (110,110,'Worcester',119,4.08,2.08,0.3,65.7,16.7,862.0,598,65.6,85.0,473),
 (111,111,'Canterbury Christ Church',108,3.98,2.38,0.23,63.7,15.2,'1,376',412,70.7,79.6,471),
 (112,112,'Solent',116,4.03,1.63,0.07,63.1,15.7,'1,391',733,71.3,78.7,468),
 (113,113,'Northampton',107,4.0,2.09,0.25,62.8,18.7,'1,696','1,018',68.8,82.9,467),
 (114,114,'West of Scotland',138,4.0,2.36,0.22,71.7,22.1,'1,462',382,70.3,80.8,464),
 (115,115,'University of Wales Trinity Saint David',113,4.12,2.39,0.12,52.7,15.0,'1,124',772,69.0,78.2,458),
 (116,116,'Anglia Ruskin',105,4.1,2.37,0.27,67.6,18.2,'1,066',424,71.3,79.1,439),
 (117,117,'Royal Agricultural University',122,3.98,1.4,0.26,63.8,21.6,'1,773',807,65.8,95.1,432),
 (118,118,'Bedfordshire',95,4.01,2.52,0.27,67.8,17.6,'1,588',596,63.5,72.8,422),
 (119,119,'Newman',119,3.97,2.13,0.2,62.3,16.0,'1,245',357,65.3,77.8,414),
 (120,120,'Bishop Grosseteste',110,4.02,1.96,0.17,69.8,22.0,858.0,717,66.4,91.6,411),
 (121,121,'Leeds Beckett',114,4.01,2.16,0.24,62.8,19.4,'1,139',505,65.9,76.0,400),
 (122,122,'Buckinghamshire New',111,3.97,2.19,0.09,62.1,16.0,'1,926',429,56.6,76.2,383),
 (123,123,'Cumbria',118,3.87,2.13,0.08,68.0,16.7,'1,108',508,61.1,83.6,381),
 (124,123,'York St John',113,4.04,2.04,0.29,55.0,17.4,'1,179',627,64.7,84.5,381),
 (125,125,'Birkbeck, University of London',94,3.95,2.97,0.81,72.4,15.8,947.0,101,57.2,64.2,379),
 (126,126,'Bolton',112,4.09,2.04,0.2,64.2,14.7,866.0,428,59.4,68.9,368),
 (127,127,'Wrexham Glyndwr',101,4.06,2.15,0.16,62.3,19.2,'1,238',491,66.6,71.1,357),
 (128,128,'Suffolk',118,3.96,NULL,NULL,65.5,17.6,'1,814',476,66.2,69.5,354),
 (129,129,'Wolverhampton',108,4.01,2.31,0.31,65.6,20.0,'1,493',291,64.0,70.4,348),
 (130,130,'Plymouth Marjon',125,4.08,NULL,NULL,59.9,22.7,817.0,'1,094',65.5,84.1,336),
 (131,131,'London Metropolitan',101,4.0,2.44,0.15,63.7,20.4,'1,007',941,52.3,68.7,309),
 (132,NULL,'Royal Veterinary College',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (133,NULL,'Writtle University College',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (134,NULL,'Highlands & Islands',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (135,NULL,'Manchester School of Architecture',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (136,NULL,'Royal Conservatoire of Scotland',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (137,NULL,'Royal Central School of Speech and Drama',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (138,NULL,'Trinity Laban',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (139,NULL,'Guildhall School of Music and Drama',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (140,NULL,'Courtauld Institute',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (141,NULL,'Medway School of Pharmacy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (142,NULL,'Royal Academy of Music',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (143,NULL,'Royal College of Music',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (144,NULL,'Royal Northern College of Music',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
COMMIT;
