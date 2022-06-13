-- Tao table Account
create table `Account` (
   AccountID INT NOT NULL AUTO_INCREMENT,
   Email VARCHAR(100),
   UserName VARCHAR(100),
   Fullname VARCHAR(100),
   DepartmentID int,
   PositionID int,
   CreateDate DATEtime,
   PRIMARY KEY (AccountID)
);

insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (1, 'msmalcombe0@newsvine.com', 'msmalcombe0', 'Meggie Smalcombe', 5, 5, '2022-06-04 23:13:16');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (2, 'cwolfarth1@bbb.org', 'cwolfarth1', 'Courtnay Wolfarth', 4, 1, '2023-04-26 23:46:36');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (3, 'icoey2@soundcloud.com', 'icoey2', 'Irvin Coey', 1, 5, '2022-06-30 19:18:06');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (4, 'kgamlen3@shop-pro.jp', 'kgamlen3', 'Kayla Gamlen', 1, 5, '2022-03-01 00:56:59');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (5, 'cyarn4@intel.com', 'cyarn4', 'Cliff Yarn', 3, 5, '2022-03-13 01:56:36');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (6, 'aashurst5@yandex.ru', 'aashurst5', 'Anastasie Ashurst', 5, 1, '2023-01-19 03:26:27');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (7, 'edurant6@mit.edu', 'edurant6', 'Ely Durant', 2, 1, '2022-03-29 08:19:02');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (8, 'bburehill7@themeforest.net', 'bburehill7', 'Blinni Burehill', 2, 4, '2021-07-25 11:23:33');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (9, 'gmacgillavery8@npr.org', 'gmacgillavery8', 'Gennie MacGillavery', 3, 2, '2021-12-01 02:11:24');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (10, 'kanderl9@google.es', 'kanderl9', 'Kristine Anderl', 5, 3, '2021-12-12 10:44:54');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (11, 'acrosscombea@cnbc.com', 'acrosscombea', 'Aldric Crosscombe', 2, 3, '2023-03-02 21:07:29');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (12, 'ewybrowb@mac.com', 'ewybrowb', 'Evan Wybrow', 5, 1, '2021-08-03 23:49:33');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (13, 'qbeekenc@discuz.net', 'qbeekenc', 'Quintina Beeken', 4, 2, '2021-10-03 13:39:28');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (14, 'kgarbuttd@mtv.com', 'kgarbuttd', 'Kristo Garbutt', 5, 1, '2023-06-02 18:28:00');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (15, 'ntremathacke@weibo.com', 'ntremathacke', 'Nicol Tremathack', 3, 2, '2022-07-05 09:43:43');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (16, 'aoxshottf@adobe.com', 'aoxshottf', 'Allie Oxshott', 4, 4, '2022-12-15 19:39:50');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (17, 'eduetschensg@amazon.co.uk', 'eduetschensg', 'Ewart Duetschens', 2, 4, '2022-09-10 10:37:33');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (18, 'coverstreeth@amazon.de', 'coverstreeth', 'Cthrine Overstreet', 3, 5, '2021-09-21 14:33:38');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (19, 'areederi@etsy.com', 'areederi', 'Amye Reeder', 1, 1, '2022-03-16 22:24:31');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (20, 'jdrainsj@bandcamp.com', 'jdrainsj', 'Jolynn Drains', 5, 2, '2021-07-13 18:51:56');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (21, 'rfendlenk@hubpages.com', 'rfendlenk', 'Rubina Fendlen', 2, 2, '2021-11-04 01:34:11');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (22, 'jwaldenl@trellian.com', 'jwaldenl', 'Judith Walden', 3, 5, '2022-03-15 21:05:53');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (23, 'wsurfleetm@ebay.com', 'wsurfleetm', 'Wilmer Surfleet', 3, 3, '2022-11-22 01:30:05');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (24, 'ecarrabotn@bloglines.com', 'ecarrabotn', 'Elisabeth Carrabot', 3, 2, '2021-06-18 06:04:43');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (25, 'acudmoreo@hostgator.com', 'acudmoreo', 'Almeda Cudmore', 4, 1, '2023-01-27 00:36:53');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (26, 'eparishp@yellowbook.com', 'eparishp', 'Emelda Parish', 3, 2, '2021-06-14 14:48:49');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (27, 'gkinceyq@trellian.com', 'gkinceyq', 'Gorden Kincey', 2, 4, '2021-07-31 15:51:47');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (28, 'rtudbaldr@imdb.com', 'rtudbaldr', 'Robenia Tudbald', 5, 4, '2022-03-12 20:58:43');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (29, 'ddees@qq.com', 'ddees', 'Dee dee Cassar', 1, 5, '2021-10-26 13:22:30');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (30, 'kcrebottt@ifeng.com', 'kcrebottt', 'Korella Crebott', 4, 4, '2021-12-07 03:16:22');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (31, 'kpenelliu@tinypic.com', 'kpenelliu', 'Kippy Penelli', 5, 1, '2021-11-30 05:11:16');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (32, 'sruckledgev@cdbaby.com', 'sruckledgev', 'Sibyl Ruckledge', 3, 4, '2022-10-07 23:39:20');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (33, 'gliquorishw@t.co', 'gliquorishw', 'Gaspard Liquorish', 2, 3, '2022-05-31 19:25:50');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (34, 'fburgisx@google.com', 'fburgisx', 'Fairleigh Burgis', 4, 2, '2021-08-03 18:14:32');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (35, 'amonroy@ezinearticles.com', 'amonroy', 'Arlena Monro', 3, 5, '2023-06-02 07:45:33');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (36, 'mhaimesz@hatena.ne.jp', 'mhaimesz', 'Maryrose Haimes', 1, 1, '2021-06-19 13:27:43');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (37, 'sarchibald10@cam.ac.uk', 'sarchibald10', 'Sydney Archibald', 4, 1, '2021-07-08 07:50:07');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (38, 'jwhyte11@dailymail.co.uk', 'jwhyte11', 'Jarret Whyte', 4, 1, '2021-08-11 05:41:18');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (39, 'msandifer12@harvard.edu', 'msandifer12', 'Michelle Sandifer', 4, 5, '2022-06-25 14:53:19');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (40, 'rcocking13@typepad.com', 'rcocking13', 'Riane Cocking', 4, 4, '2023-05-23 20:52:12');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (41, 'scrookshanks14@reuters.com', 'scrookshanks14', 'Sandra Crookshanks', 5, 2, '2022-11-22 23:17:57');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (42, 'mmaylor15@yale.edu', 'mmaylor15', 'Margo Maylor', 4, 4, '2022-01-07 17:08:19');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (43, 'jbircher16@networkadvertising.org', 'jbircher16', 'Joelynn Bircher', 4, 4, '2021-10-23 21:24:42');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (44, 'cstuckley17@howstuffworks.com', 'cstuckley17', 'Carlie Stuckley', 4, 3, '2023-04-12 15:51:18');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (45, 'ksmillie18@economist.com', 'ksmillie18', 'Kissee Smillie', 5, 5, '2021-09-10 00:17:51');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (46, 'mheining19@jiathis.com', 'mheining19', 'Michelle Heining', 5, 2, '2021-12-25 05:14:56');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (47, 'mvallack1a@geocities.com', 'mvallack1a', 'Meade Vallack', 2, 2, '2021-12-01 19:52:30');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (48, 'vragles1b@springer.com', 'vragles1b', 'Vivi Ragles', 2, 5, '2021-06-25 03:06:48');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (49, 'abarnsdale1c@google.ca', 'abarnsdale1c', 'Adrian Barnsdale', 4, 5, '2023-03-01 11:12:53');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (50, 'mgrasser1d@apple.com', 'mgrasser1d', 'Myrtia Grasser', 1, 1, '2022-01-30 12:22:34');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (51, 'jcicullo1e@harvard.edu', 'jcicullo1e', 'Jory Cicullo', 2, 2, '2022-11-23 10:12:25');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (52, 'knorthfield1f@blogspot.com', 'knorthfield1f', 'Kathi Northfield', 3, 2, '2023-01-18 10:23:55');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (53, 'ewichard1g@list-manage.com', 'ewichard1g', 'Elbertine Wichard', 4, 5, '2022-07-26 22:22:03');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (54, 'kdrane1h@bluehost.com', 'kdrane1h', 'Katya Drane', 3, 2, '2022-09-07 02:00:16');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (55, 'gsansbury1i@4shared.com', 'gsansbury1i', 'Gregoire Sansbury', 2, 3, '2022-11-22 05:44:28');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (56, 'gbecconsall1j@etsy.com', 'gbecconsall1j', 'Galvin Becconsall', 1, 2, '2023-03-30 18:42:17');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (57, 'estacy1k@barnesandnoble.com', 'estacy1k', 'Engelbert Stacy', 1, 1, '2023-04-13 21:04:58');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (58, 'alandon1l@i2i.jp', 'alandon1l', 'Addy Landon', 4, 4, '2022-08-15 18:45:30');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (59, 'lalbin1m@flickr.com', 'lalbin1m', 'Lexi Albin', 3, 1, '2023-03-08 16:12:05');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (60, 'mgorling1n@amazon.com', 'mgorling1n', 'Mora Gorling', 5, 1, '2021-09-27 02:03:30');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (61, 'dclinton1o@patch.com', 'dclinton1o', 'Dino Clinton', 4, 2, '2023-04-24 15:01:57');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (62, 'brummins1p@discuz.net', 'brummins1p', 'Bunny Rummins', 1, 5, '2022-10-31 22:29:00');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (63, 'tdymidowski1q@utexas.edu', 'tdymidowski1q', 'Tabbatha Dymidowski', 2, 4, '2022-07-16 17:06:34');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (64, 'adoward1r@google.cn', 'adoward1r', 'Alexia Doward', 5, 3, '2021-08-12 09:39:45');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (65, 'lbuscombe1s@huffingtonpost.com', 'lbuscombe1s', 'Lon Buscombe', 2, 4, '2022-12-06 23:26:18');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (66, 'evink1t@paginegialle.it', 'evink1t', 'Emily Vink', 3, 4, '2021-06-23 11:30:36');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (67, 'gnarramore1u@artisteer.com', 'gnarramore1u', 'Genia Narramore', 2, 3, '2022-08-25 20:03:36');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (68, 'mtotterdell1v@scientificamerican.com', 'mtotterdell1v', 'Misti Totterdell', 1, 5, '2023-03-30 18:55:51');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (69, 'mstraun1w@baidu.com', 'mstraun1w', 'Maure Straun', 5, 4, '2022-04-20 11:41:56');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (70, 'cscamaden1x@dyndns.org', 'cscamaden1x', 'Corella Scamaden', 4, 1, '2023-04-26 08:36:32');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (71, 'abenitti1y@hhs.gov', 'abenitti1y', 'Arlena Benitti', 4, 3, '2022-03-29 02:08:29');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (72, 'mhukin1z@blinklist.com', 'mhukin1z', 'Maegan Hukin', 1, 3, '2021-07-09 14:19:48');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (73, 'ddodgson20@163.com', 'ddodgson20', 'Davina Dodgson', 3, 2, '2021-08-07 08:28:51');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (74, 'vmckelvie21@adobe.com', 'vmckelvie21', 'Valenka McKelvie', 5, 1, '2022-05-16 00:14:47');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (75, 'aceschi22@delicious.com', 'aceschi22', 'Augustine Ceschi', 3, 3, '2023-04-20 23:38:17');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (76, 'hgeary23@who.int', 'hgeary23', 'Hana Geary', 4, 3, '2023-01-29 07:20:03');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (77, 'kpietruszewicz24@vkontakte.ru', 'kpietruszewicz24', 'Kate Pietruszewicz', 2, 4, '2022-03-14 14:29:40');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (78, 'mmillwater25@deviantart.com', 'mmillwater25', 'Maynard Millwater', 3, 5, '2022-08-12 14:53:06');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (79, 'jcherrett26@latimes.com', 'jcherrett26', 'June Cherrett', 3, 5, '2022-11-28 01:05:05');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (80, 'dmackenzie27@toplist.cz', 'dmackenzie27', 'Diane MacKenzie', 5, 2, '2022-05-05 07:51:22');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (81, 'cdarrigone28@google.com.br', 'cdarrigone28', 'Court Darrigone', 3, 5, '2022-06-03 12:45:42');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (82, 'emccree29@ustream.tv', 'emccree29', 'Evelyn McCree', 5, 4, '2022-11-01 17:39:28');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (83, 'bbrittin2a@imdb.com', 'bbrittin2a', 'Bebe Brittin', 3, 3, '2021-09-30 15:22:45');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (84, 'eclive2b@howstuffworks.com', 'eclive2b', 'Elianore Clive', 5, 2, '2023-01-03 14:35:08');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (85, 'amcguffie2c@sbwire.com', 'amcguffie2c', 'Andrus McGuffie', 3, 4, '2022-12-23 06:18:38');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (86, 'lmargiotta2d@sina.com.cn', 'lmargiotta2d', 'Leda Margiotta', 5, 1, '2023-05-12 18:04:56');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (87, 'lsinden2e@ask.com', 'lsinden2e', 'Lindsey Sinden', 3, 1, '2022-04-11 05:11:36');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (88, 'eguillou2f@cornell.edu', 'eguillou2f', 'Elizabeth Guillou', 1, 1, '2022-06-19 10:23:34');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (89, 'agandy2g@parallels.com', 'agandy2g', 'Ardella Gandy', 4, 1, '2022-08-18 16:01:01');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (90, 'jlitherborough2h@wikia.com', 'jlitherborough2h', 'Jordon Litherborough', 3, 1, '2022-11-03 20:19:01');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (91, 'sbrunesco2i@cocolog-nifty.com', 'sbrunesco2i', 'Selestina Brunesco', 2, 3, '2023-04-23 09:43:06');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (92, 'gbifield2j@digg.com', 'gbifield2j', 'Glen Bifield', 5, 2, '2022-03-28 04:56:14');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (93, 'epollastrone2k@wordpress.com', 'epollastrone2k', 'Evelina Pollastrone', 5, 4, '2022-05-10 19:32:07');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (94, 'gsparrow2l@ycombinator.com', 'gsparrow2l', 'Gwennie Sparrow', 4, 4, '2023-01-12 02:17:39');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (95, 'kperico2m@smugmug.com', 'kperico2m', 'Kevon Perico', 4, 3, '2022-03-15 13:21:56');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (96, 'cvasilyev2n@berkeley.edu', 'cvasilyev2n', 'Cecil Vasilyev', 5, 4, '2023-04-24 06:02:31');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (97, 'jmanser2o@wikimedia.org', 'jmanser2o', 'Juan Manser', 4, 1, '2022-07-14 19:17:57');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (98, 'abaude2p@marriott.com', 'abaude2p', 'Aleen Baude', 2, 1, '2022-03-13 20:15:46');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (99, 'sroskelley2q@ft.com', 'sroskelley2q', 'Shela Roskelley', 5, 1, '2023-05-25 09:30:17');
insert into Account (AccountID, Email, UserName, FullName, DepartmentID, PositionID, CreateDate) values (100, 'qmairs2r@sourceforge.net', 'qmairs2r', 'Quintina Mairs', 3, 3, '2022-05-31 04:48:19');



-- Tao table Group
create table `Group` (
   GroupID INT NOT NULL AUTO_INCREMENT,
   GroupName VARCHAR(100),
   CreatorID int,
   CreateDate DATEtime,
   PRIMARY KEY (GroupID)
);

insert into `Group` (GroupID, GroupName, CreatorID, CreateDate) values (1, 'Dorothea', 40, '2021-06-25 04:29:16');
insert into `Group` (GroupID, GroupName, CreatorID, CreateDate) values (2, 'Sargent', 80, '2021-07-31 18:03:41');
insert into `Group` (GroupID, GroupName, CreatorID, CreateDate) values (3, 'Donavon', 74, '2022-07-20 16:35:33');
insert into `Group` (GroupID, GroupName, CreatorID, CreateDate) values (4, 'Florence', 70, '2023-03-13 20:23:05');
insert into `Group` (GroupID, GroupName, CreatorID, CreateDate) values (5, 'Pembroke', 60, '2023-05-07 18:23:06');
insert into `Group` (GroupID, GroupName, CreatorID, CreateDate) values (6, 'Tom', 41, '2021-07-27 03:57:18');
insert into `Group` (GroupID, GroupName, CreatorID, CreateDate) values (7, 'Jude', 33, '2022-06-06 04:26:19');
insert into `Group` (GroupID, GroupName, CreatorID, CreateDate) values (8, 'Eleonore', 65, '2022-04-04 11:19:34');
insert into `Group` (GroupID, GroupName, CreatorID, CreateDate) values (9, 'Carmen', 79, '2023-02-01 09:35:43');
insert into `Group` (GroupID, GroupName, CreatorID, CreateDate) values (10, 'Prescott', 35, '2022-05-07 07:44:15');

-- Tạo bang Question
create table `Question` (
   QuestionID INT NOT NULL AUTO_INCREMENT,
   Content VARCHAR(100),
   CategoryID int,
   TypeID int,
   CreatorID int,
   CreateDate DATEtime,
   PRIMARY KEY (QuestionID)
);
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (1, 'Vine snake (unidentified)', 2, 2, 71, '2022-03-02 19:56:01');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (2, 'Squirrel, pine', 4, 1, 54, '2023-04-30 05:55:40');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (3, 'Cliffchat, mocking', 1, 1, 10, '2022-09-01 05:18:42');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (4, 'Tailless tenrec', 1, 1, 3, '2022-09-07 22:03:13');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (5, 'Bird, bare-faced go away', 4, 1, 7, '2022-03-17 18:21:54');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (6, 'Monkey, red howler', 4, 1, 45, '2023-05-31 16:00:58');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (7, 'Violet-crested turaco', 4, 1, 54, '2022-09-30 19:39:48');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (8, 'Hippopotamus', 1, 1, 14, '2021-06-07 12:00:04');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (9, 'Baboon, yellow', 5, 2, 70, '2022-11-02 14:29:46');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (10, 'Lesser flamingo', 1, 1, 44, '2021-07-24 06:36:28');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (11, 'Wapiti, elk,', 1, 1, 75, '2023-05-13 03:36:41');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (12, 'Rhinoceros, black', 5, 2, 40, '2022-08-14 10:30:24');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (13, 'Waxbill, violet-eared', 2, 1, 90, '2022-02-07 09:07:26');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (14, 'Yellow-bellied marmot', 2, 1, 3, '2022-08-27 22:06:37');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (15, 'Raccoon, crab-eating', 3, 1, 22, '2022-05-10 03:41:49');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (16, 'Dolphin, common', 2, 2, 26, '2021-07-28 21:08:23');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (17, 'Asian elephant', 1, 1, 92, '2023-03-29 03:06:08');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (18, 'Swallow-tail gull', 4, 2, 39, '2022-05-12 10:22:03');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (19, 'Knob-nosed goose', 1, 1, 45, '2022-06-25 08:50:11');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (20, 'Black-capped chickadee', 1, 2, 24, '2022-12-19 09:15:18');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (21, 'Stork, european', 4, 1, 49, '2022-10-28 06:17:50');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (22, 'Squirrel, palm', 4, 1, 70, '2023-02-21 18:53:57');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (23, 'Laughing dove', 4, 2, 33, '2022-10-26 16:16:17');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (24, 'Magpie, australian', 2, 2, 48, '2022-02-13 02:57:29');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (25, 'Nubian bee-eater', 2, 1, 50, '2022-03-23 05:07:38');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (26, 'Savanna baboon', 1, 2, 50, '2023-07-04 19:31:08');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (27, 'Antelope, four-horned', 2, 1, 36, '2022-08-19 07:03:10');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (28, 'Genet, small-spotted', 1, 2, 36, '2022-10-04 15:21:34');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (29, 'Smith''s bush squirrel', 1, 2, 70, '2021-12-06 23:21:15');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (30, 'Carpet snake', 4, 1, 68, '2021-07-30 07:31:07');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (31, 'Magpie, black-backed', 5, 1, 81, '2021-07-04 04:16:03');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (32, 'Campo flicker', 1, 1, 43, '2022-08-08 11:57:30');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (33, 'Flamingo, chilean', 5, 1, 75, '2021-10-19 17:59:27');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (34, 'Bennett''s wallaby', 5, 1, 85, '2021-09-10 00:03:48');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (35, 'Common boubou shrike', 4, 1, 22, '2022-10-23 13:14:06');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (36, 'Oystercatcher, blackish', 2, 1, 18, '2022-02-16 00:27:28');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (37, 'Great cormorant', 4, 1, 80, '2022-10-13 06:29:32');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (38, 'Mule deer', 3, 2, 24, '2021-10-30 16:36:46');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (39, 'Little brown dove', 1, 2, 38, '2021-11-22 19:05:39');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (40, 'Eleven-banded armadillo (unidentified)', 2, 2, 98, '2023-03-15 20:28:19');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (41, 'African snake (unidentified)', 5, 1, 67, '2022-05-28 21:22:24');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (42, 'Slender-billed cockatoo', 4, 2, 25, '2021-11-29 18:18:55');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (43, 'Skunk, striped', 2, 2, 77, '2022-05-28 18:22:06');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (44, 'Striped hyena', 2, 1, 96, '2023-01-22 15:08:36');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (45, 'Brown pelican', 5, 1, 62, '2023-08-15 08:11:42');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (46, 'White-faced whistling duck', 3, 2, 82, '2022-04-19 11:03:56');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (47, 'Roller, lilac-breasted', 4, 1, 65, '2022-02-28 20:36:23');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (48, 'Red-billed tropic bird', 4, 1, 11, '2023-08-19 19:30:25');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (49, 'Galapagos hawk', 4, 2, 75, '2021-08-02 20:24:54');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (50, 'Little blue penguin', 4, 2, 15, '2023-05-11 03:41:54');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (51, 'Cat, civet', 4, 1, 43, '2022-10-02 21:09:12');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (52, 'Great cormorant', 5, 2, 45, '2022-04-18 10:13:06');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (53, 'Purple grenadier', 2, 1, 44, '2023-06-09 08:41:51');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (54, 'Sloth, two-toed', 3, 2, 83, '2023-02-27 03:36:19');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (55, 'White-necked raven', 2, 1, 44, '2022-04-26 19:55:44');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (56, 'Asian false vampire bat', 4, 1, 17, '2021-08-02 23:08:48');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (57, 'Agama lizard (unidentified)', 2, 2, 58, '2022-10-03 21:09:37');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (58, 'Tamandua, southern', 2, 2, 5, '2021-12-26 19:11:20');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (59, 'Kirk''s dik dik', 5, 1, 80, '2022-10-28 06:17:33');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (60, 'Red-breasted cockatoo', 5, 1, 95, '2022-12-12 13:25:44');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (61, 'Peacock, blue', 1, 2, 24, '2021-08-30 18:17:24');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (62, 'Nubian bee-eater', 4, 2, 39, '2022-03-05 08:03:52');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (63, 'Carpet snake', 4, 1, 15, '2022-10-26 17:06:10');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (64, 'Ornate rock dragon', 1, 2, 98, '2022-10-14 06:20:40');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (65, 'Brazilian tapir', 5, 1, 29, '2022-03-18 00:38:19');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (66, 'Praying mantis (unidentified)', 1, 1, 4, '2021-10-13 19:06:55');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (67, 'Bulbul, african red-eyed', 1, 1, 57, '2022-10-08 21:28:50');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (68, 'Boat-billed heron', 1, 1, 16, '2021-09-04 04:01:27');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (69, 'Indian mynah', 4, 2, 35, '2022-06-10 18:26:18');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (70, 'Cat, miner''s', 1, 2, 80, '2023-07-28 13:36:55');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (71, 'Lion, asian', 5, 2, 57, '2022-12-30 07:09:48');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (72, 'Bat-eared fox', 2, 1, 8, '2023-02-14 14:07:32');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (73, 'Siskin, yellow-rumped', 1, 2, 78, '2022-06-21 02:04:18');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (74, 'Brocket, brown', 4, 1, 89, '2021-09-08 12:22:26');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (75, 'Gecko, bent-toed', 1, 1, 28, '2021-08-22 11:06:42');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (76, 'Canadian tiger swallowtail butterfly', 1, 2, 93, '2021-12-25 06:45:38');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (77, 'Agile wallaby', 1, 2, 49, '2023-06-29 11:17:49');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (78, 'Horned rattlesnake', 3, 1, 55, '2022-08-27 01:04:30');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (79, 'Tasmanian devil', 5, 2, 58, '2022-05-28 23:38:23');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (80, 'Savanna baboon', 2, 2, 81, '2021-08-26 19:51:42');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (81, 'Australian brush turkey', 2, 1, 12, '2023-05-24 19:22:33');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (82, 'Wild water buffalo', 5, 2, 50, '2022-05-01 17:59:04');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (83, 'Black-tailed deer', 2, 2, 57, '2021-11-05 18:35:06');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (84, 'Mynah, indian', 4, 1, 44, '2022-07-12 11:06:33');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (85, 'Flying fox (unidentified)', 3, 2, 47, '2023-08-27 03:09:12');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (86, 'Egret, great', 4, 1, 90, '2023-06-27 09:37:35');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (87, 'Snake, racer', 3, 2, 70, '2023-04-22 13:01:41');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (88, 'Red-capped cardinal', 4, 1, 19, '2021-10-27 00:43:13');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (89, 'Margay', 5, 2, 6, '2022-03-28 07:56:02');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (90, 'Langur, common', 2, 1, 100, '2023-03-08 08:06:06');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (91, 'Red-winged blackbird', 5, 1, 25, '2023-04-16 03:21:37');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (92, 'Palm squirrel', 1, 2, 51, '2022-02-24 18:18:28');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (93, 'Sarus crane', 3, 1, 51, '2022-12-29 12:50:50');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (94, 'Butterfly (unidentified)', 2, 2, 67, '2021-09-20 04:33:24');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (95, 'Denham''s bustard', 2, 1, 81, '2022-08-05 15:58:39');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (96, 'Lion, asian', 4, 2, 34, '2021-08-15 15:22:09');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (97, 'Raven, white-necked', 5, 2, 22, '2022-11-10 00:12:06');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (98, 'Puma, south american', 5, 1, 16, '2022-09-03 20:50:09');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (99, 'Tern, white-winged black', 2, 2, 70, '2022-12-14 06:38:47');
insert into Question (QuestionID, Content, CategoryID, TypeID, CreatorID, CreateDate) values (100, 'Red-billed tropic bird', 4, 2, 27, '2022-04-03 14:53:35');

-- Tao table Answer
create table `Answer` (
   AnswerID INT NOT NULL AUTO_INCREMENT,
   Content VARCHAR(100),
   QuestionID int,
   isCorrect varchar(20),
   PRIMARY KEY (AnswerID)
);
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (1, 'Snake, carpet', 40, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (2, 'Squirrel, smith''s bush', 89, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (3, 'Musk ox', 8, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (4, 'Frogmouth, tawny', 25, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (5, 'Deer, red', 31, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (6, 'Lion, galapagos sea', 45, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (7, 'Squirrel, smith''s bush', 55, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (8, 'Radiated tortoise', 46, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (9, 'Greater adjutant stork', 75, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (10, 'Mule deer', 9, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (11, 'Heron, little', 42, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (12, 'Great kiskadee', 78, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (13, 'Kookaburra, laughing', 24, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (14, 'Baboon, chacma', 70, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (15, 'Cape raven', 94, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (16, 'Sunbird, lesser double-collared', 90, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (17, 'Whale, baleen', 80, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (18, 'Malay squirrel (unidentified)', 29, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (19, 'Gulls (unidentified)', 25, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (20, 'Roller, lilac-breasted', 62, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (21, 'Eastern box turtle', 46, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (22, 'African buffalo', 1, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (23, 'Turkey, common', 37, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (24, 'Eagle, golden', 90, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (25, 'Flamingo, roseat', 53, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (26, 'Fox, arctic', 84, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (27, 'Hawk, ferruginous', 89, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (28, 'Black-throated cardinal', 1, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (29, 'Mara', 39, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (30, 'Insect, stick', 88, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (31, 'Two-banded monitor', 10, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (32, 'Reedbuck, bohor', 58, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (33, 'Turkey, wild', 50, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (34, 'White-throated kingfisher', 7, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (35, 'Tyrant flycatcher', 50, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (36, 'Dove, rock', 37, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (37, 'Coot, red-knobbed', 37, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (38, 'Elk, Wapiti', 20, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (39, 'Southern ground hornbill', 75, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (40, 'Macaw, green-winged', 68, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (41, 'Swallow (unidentified)', 26, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (42, 'Canadian tiger swallowtail butterfly', 2, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (43, 'Weaver, sociable', 28, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (44, 'Eastern quoll', 77, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (45, 'King cormorant', 86, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (46, 'Moorhen, purple', 30, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (47, 'Sage grouse', 6, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (48, 'Whale, long-finned pilot', 63, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (49, 'Southern brown bandicoot', 7, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (50, 'Tern, royal', 77, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (51, 'Boubou, southern', 16, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (52, 'Barbet, black-collared', 57, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (53, 'Meerkat', 87, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (54, 'Wild boar', 64, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (55, 'Seal, southern elephant', 98, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (56, 'Blue catfish', 99, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (57, 'Magpie, australian', 56, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (58, 'Barasingha deer', 73, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (59, 'Snow goose', 32, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (60, 'Armadillo, seven-banded', 16, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (61, 'Jackal, golden', 39, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (62, 'Bustard, kori', 87, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (63, 'Eastern fox squirrel', 9, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (64, 'Wallaby, river', 22, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (65, 'Hyena, spotted', 60, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (66, 'Scarlet macaw', 34, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (67, 'Great skua', 37, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (68, 'Coke''s hartebeest', 16, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (69, 'Nilgai', 83, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (70, 'Bear, grizzly', 54, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (71, 'Emerald-spotted wood dove', 43, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (72, 'Steller sea lion', 26, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (73, 'Puku', 37, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (74, 'Pacific gull', 9, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (75, 'Jabiru stork', 39, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (76, 'Sloth, hoffman''s', 18, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (77, 'Southern brown bandicoot', 13, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (78, 'Arboral spiny rat', 79, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (79, 'Greater rhea', 25, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (80, 'White-fronted capuchin', 74, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (81, 'Skimmer, four-spotted', 98, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (82, 'Heron, green-backed', 22, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (83, 'Hornbill, yellow-billed', 86, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (84, 'Wolf spider', 97, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (85, 'Snake, western patch-nosed', 16, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (86, 'Tayra', 8, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (87, 'Blue shark', 96, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (88, 'European wild cat', 42, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (89, 'Tenrec, tailless', 25, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (90, 'Oystercatcher, blackish', 29, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (91, 'Stork, jabiru', 43, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (92, 'Pheasant, common', 90, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (93, 'Cape starling', 46, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (94, 'Cape wild cat', 23, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (95, 'Grey-footed squirrel', 98, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (96, 'Rock dove', 36, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (97, 'Gull, swallow-tail', 94, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (98, 'Dragon, netted rock', 83, 'Sai');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (99, 'Dog, bush', 7, 'Dung');
insert into Answer (AnswerID, Content, QuestionID, iscorrect) values (100, 'Hanuman langur', 29, 'Sai');


