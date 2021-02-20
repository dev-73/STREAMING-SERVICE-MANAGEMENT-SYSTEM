set search_path to streaming_service;

/*----------------------------producer-----------------------------*/
INSERT INTO producer(
	producer_id, pname, email)
	VALUES ('20101', 'Bright', 'kff23@gmail.com'),
	 ('20102', 'D.J.Nash', 'DJN07@gmail.com'),
	 ('20103', 'Alex Pina', 'alnamoney0@gmail.com'),
	 ('20104', 'Larry Wilson', 'willdo56@gmail.com'),
	 ('20105', 'Robert kijak', 'kijak123@gmail.com'),
	 ('20106', 'Jason Rothenberg', 'rothe03@gmail.com'),
	 ('20107', 'Eric Gitter', 'eric.45@gmail.com'),
	 ('20108', 'Rovio Animation', 'Rich190@gmail.com'),
	 ('20109', 'Nishant Pitti', 'nishant006@gmail.com'),
	 ('20110', 'Anubhav Sinha', 'anubhav.11@gmail.com');

/* new */ 
INSERT INTO producer(
	producer_id, pname, email)
	VALUES ('20111', 'Chris Miller', 'ChrisMil11@gmail.com'), 
   ('20112', 'Hansal Mehta', 'Hansal9@gmail.com'), 			
   ('20113', 'Vin Diesel ', 'VinDie90@gmail.com'),
   ('20114', 'Tom Cruise ', 'TomCe115@gmail.com'),
 ('20115', 'Justin Roiland', 'Justi123@gmail.com'),
 ('20116', 'Jason Brown', 'Jason12@gmail.com'),
 ('20117', 'Michael Bay', 'Michaey2@gmail.com'),
 ('20118', 'Yash Raj Films', 'YashRaj@gmail.com'),
 ('20119', 'Madhu Varma', 'MadhuVarma@gmail.com'),
 ('20120', 'Bhushan Kumar', 'Bhushan12K@gmail.com'),
 ('20121', 'Karan Johar', 'KaranJohar@gmail.com'),
 ('20122', 'Kori Rae', 'KoriRae13@gmail.com'),
 ('20123', 'Kevin Feige', 'KevinFe3@gmail.com'),
 ('20124', 'Paul Scheuring', 'PaulSchng3@gmail.com'),
 ('20125', 'G P Sippy', 'GPSippy@gmail.com'),
 ('20126', 'David Benioff', 'DavidBe111@gmail.com'),
 ('20127', 'Todd Phillips', 'Toddhs1@gmail.com'),
 ('20128', 'Charles Roven', 'Charles34@gmail.com'),
 ('20129', 'Jon Landau', 'JonLanu355@gmail.com'),
 ('20130', 'Julia Phillips', 'JuliaPhs55@gmail.com');

	 
/*---------------------------director------------------------------*/
INSERT INTO director(
	director_id, dname, dob, nationality)
	VALUES ('20201', 'James Burrows','1940-12-30','American'),
	('20202', 'Ajay Bhuyan','1974-08-24','Indian'),
	('20203', 'Alex Rodrigo','1988-05-23','Brazilan'),
	('20204', 'Tim Burton','1958-08-25','American'),
	('20205', 'Barbara Bialowas','1978-08-20','Polish'),
	('20206', 'Angie Harmon', '1972-08-10', 'American'),
	('20207', 'Sam Hargrave', '1970-01-01', 'American'),
	('20208', 'Clay Kaytis', '1977-09-12', 'American'),
	('20209', 'Kangana Ranaut', '1986-03-23', 'Indian'),
	('20210', 'Anubhav Sinha', '1965-06-22', 'Indian'),

/* new */
	('20211', ' Bob Persichetti', '1973-01-17', 'American'),
	('20212', 'Hansal Mehta', '1968-03-20', 'Indian'),
('20213', 'James Wan', '1977-02-26', 'Malaysian'),
('20214', 'Brad Bird', '1957-09-24', 'American'),
('20215', 'Pete Michels', '1964-12-15', 'American'),
('20216', 'Alik Sakharov', '1959-05-17', 'Uzbekistan'),
('20217', 'Michael Bay', '1965-02-17', 'American'),
('20218', 'Siddharth Anand', '1983-03-16', 'Indian'),
('20219', 'Vikas Bahl', '1971-12-15', 'Indian'),
('20220', 'Sandeep Reddy Vanga', '1981-12-25', 'Indian'),
('20221', 'Tarun Mansukhani', '1980-02-17', 'Indian'),
('20222', 'Dan Scanlon', '1976-06-21', 'American'),
('20223', 'Joss Whedon', '1964-06-23', 'American'),
('20224', 'Paul Scheuring', '1968-11-20', 'American'),
('20225', 'Ramesh Sippy', '1947-01-23', 'Indian'),
('20226', 'David Benioff', '1970-09-25', 'American'),
('20227', 'Todd Phillips', '1970-12-20', 'American'),
('20228', 'Christopher Nolan', '1970-07-30', 'American'),
('20229', 'James Cameron', '1954-08-16', 'Canadian'),
('20230', ' Martin Scorsese', '1942-11-17', 'American');


/*----------------------------content------------------------------*/
INSERT INTO content(
	content_id, title, imdb, age_restriction, description, Cost_of_stream, producer_id, director_id, content_type, release_date, duration, start_date, end_date)
	VALUES ('20301', 'Friends', '8.9', '15', 'In American television history, a sitcom “Friends” was added by David Crane and Marta Kauffman.It had 10 seasons in total.The casting for the television show “Friends” was miraculous.The story revolves around six friends living in Manhattan.', '150000', '20101', '20201', 'TVShow', NULL,NULL, '1994-09-22', '2004-05-04'),
	 ('20302', 'Little Things', '8.2', '15', 'A cohabiting couple in their 20s navigate the ups and downs of work, modern-day relationships and finding themselves in contemporary Mumbai.', '125000', '20102', '20202', 'TVShow', NULL,NULL, '2016-10-25', NULL),

	 ('20303', 'Money Heist', '8.4', '15', 'An unusual group of robbers attempt to carry out the most perfect robbery in Spanish history - stealing 2.4 billion euros from the Royal Mint of Spain.', '175000', '20103', '20203', 'TVShow', NULL,NULL, '02/05/2017', NULL),

	 ('20304', 'Beetlejuice', '7.5', '18', 'The spirits of a deceased couple are harassed by an unbearable family that has moved into their home, and hire a malicious spirit to drive them out.', '100000', '20104', '20204', 'Movie', '1988-3-30', '110', NULL, NULL),

	 ('20305', '365 Days', '3.3', '18', 'Massimo is a member of the Sicilian Mafia family and Laura is a sales director. She does not expect that on a trip to Sicily trying to save her relationship, Massimo will kidnap her and give her 365 days to fall in love with him.', '150000', '20105', '20205', 'Movie', '2020-06-07', '114', NULL, NULL),
	 ('20306', 'The 100', '7.7', '18', 'The 100 begins with Clarke Griffin, a former medical student, being arrested for a crime committed by her parents: conducting illegal experiments on children under threat of the corrupt Vice Chancellor Rhodes. Clarke confides in her best friend Wells, The Chancellor son', '150000', '20106', '20206', 'TVShow',NULL,NULL,'2014-03-19', '2020-09-30'),
	 ('20307', 'Extraction', '6.7', '15', 'Tyler Rake, a fearless black market mercenary, embarks on the most deadly extraction of his career when he enlisted to rescue the kidnapped son of an imprisoned international crime lord.', '165000', '20107', '20207', 'Movie', '2020-04-24', '117', NULL, NULL),
	 ('20308', 'Angrybird 2', '6.3', '5', 'When an island populated by happy, flightless birds is visited by mysterious green piggies, its up to three unlikely outcasts - Red, Chuck and Bomb - to figure out what the pigs are up to.', '150000', '20108', '20208', 'Movie', '2019-08-09', '97', NULL, NULL),
	 ('20309', 'Manikarnika', '6.4', '10', 'A biopic on the life of Rani Lakshmibai,queen of the state of Jhansi.', '195000', '20109', '20209', 'Movie', '2019-01-25', '148', NULL, NULL),
	 ('20310', 'Artical 15', '8.2', '15', 'Article 15 is a Bollywood investigative drama, The film is based on Article 15 of the Indian Constitution. The movie is inspired from true events', '190000', '20110', '20210', 'Movie', '2020-06-28', '124', NULL, NULL);


/* new */
		INSERT INTO content(
	content_id, title, imdb, age_restriction, description, cost_of_stream, producer_id, director_id, content_type, release_date, duration, start_date, end_date)
	VALUES
	('20311', 'SPIDER-MAN INTO THE SPIDER-VERSE' , '8.4' ,'10' , 'Teen Miles Morales becomes the Spider-Man of his universe, and must join with five spider-powered individuals from other dimensions to stop a threat for all realities.', '90000000', '20111', '20211','Movie', '2018-12-14','117',NULL,NULL),  

	('20312', 'SCAM 1992: The Harshad Mehta Story', '9.6' , '15' , 'Set in 1980 and 90 Bombay, it follows the life of Harshad Mehta, a stockbroker who took the stock market to dizzying heights and his catastrophic downfall.', '500000', '20112', '20212', 'TVShow', NULL,NULL, '2020-10-09', '2020-10-09'),   

	('20313', 'Furious 7', '7.1', '18', 'Deckard Shaw seeks revenge against Dominic Toretto and his family for his comatose brother.', '190000000', '20113','20213', 'Movie', '2015-04-03', '137', NULL, NULL),   

	('20314', 'Mission Impossible Ghost Protocol', '7.4', '13' , 'The IMF is shut down when it implicated in the bombing of the Kremlin, causing Ethan Hunt and his new team to go rogue to clear their organization name.','140000000', '20114','20214', 'Movie', '2011-12-21','132',NULL,NULL),

	('20315', 'Rick and Morty', '9.2', '15','An animated series that follows the exploits of a super scientist and his not-so-bright grandson.', '500000','20115','20215', 'TVShow', NULL,NULL, '2013-12-2', '2020-05-31'),

	('20316', 'The Witcher', '8.2', '18', 'Geralt of Rivia, a solitary monster hunter, struggles to find his place in a world where people often prove more wicked than beasts.','100000000','20116', '20216', 'TVShow', NULL,NULL,'2019-12-20','2019-12-20'),
	
	('20317', '6 Underground', '6.1','13', 'Meet a new kind of action hero. Six untraceable agents, totally off the grid. They have buried their pasts so they can change the future.','1000000', '20117', '20217', 'Movie', '2019-12-13', '128',NULL, NULL),
	
        ('20318', 'war', '6.5','13', 'Kabir, a secret agent, goes rogue after a mission to catch a terrorist goes awry. However, his boss sends Khalid, another agent and his student, to track him down.','24000000', '20118', '20218', 'Movie', '2019-10-2', '158',NULL, NULL),

        ('20319', 'super30', '8','13', 'Anand Kumar, a mathematician from Patna, India, works his way through challenges towards success before running the Super 30 programme for IIT aspirants in Patna.','1000000', '20119', '20219', 'Movie', '2019-07-12', '155',NULL, NULL),

 	('20320', 'kabir singh', '7.1','18', 'Kabir, a genius yet hostile medical student, falls in love with Preeti from his college. When Preeti father spots the couple kissing, he opposes their relationship and decides to marry her off.','100000', '20120', '20220', 'Movie', '2019-06-21', '178',NULL, NULL),

 	('20321', 'Drive', '3','15', 'Sushant Singh Rajput, Jacqueline Fernandez, Vikramjeet Virk and Sapna Pabbi star in this action film.','100000', '20121', '20221', 'Movie', '2019-11-1', '147',NULL, NULL),

 	('20322', 'Onward', '7.4','13', 'Teenage elf brothers Ian and Barley embark on a magical quest to spend one more day with their late father. Like any good adventure, their journey is filled with cryptic maps, impossible obstacles and unimaginable discoveries.','100000', '20122', '20222', 'Movie', '2020-02-29', '107',NULL, NULL),

 	('20323', 'The Avengers', '8','13', 'Nick Fury is compelled to launch the Avengers Initiative when Loki poses a threat to planet Earth. His squad of superheroes put their minds together to accomplish the task.','10000000', '20123', '20223', 'Movie', '2012-04-27', '144',NULL, NULL),
	
('20324', 'Prison Break', '8.3','13', 'Due to a political conspiracy, an innocent man is sent to death row and his only hope is his brother, who makes it his mission to deliberately get himself sent to the same prison in order to break the both of them out, from the inside.','1000000', '20124', '20224', 'TVShow', NULL,NULL,'2005-08-29','2017-05-30'),

 	('20325', 'Sholay', '8.2','13', 'Jai and Veeru, two ex-convicts, are hired by Thakur Baldev Singh, a retired policeman, to help him nab Gabbar Singh, a notorious dacoit, who has spread havoc in the village of Ramgarh.','100000', '20125', '20225', 'Movie', '1975-08-15', '204',NULL, NULL),
	
 	('20326', 'Game of Thrones', '9.3','18', 'Nine noble families fight for control over the lands of Westeros, while an ancient enemy returns after being dormant for millennia.','15000000', '20126', '20226', 'TVShow', NULL,NULL,'2011-04-17','2019-05-19'),

 	('20327', 'Joker', '8.5','18', 'Arthur Fleck, a party clown, leads an impoverished life with his ailing mother.','1500000', '20127', '20227', 'Movie', '2019-10-02', '62', NULL,NULL),

 	('20328', 'The Dark Knight', '9','18', 'After Gordon, Dent and Batman begin an assault on Gotham organised crime, the mobs hire the Joker, a psychopathic criminal mastermind who offers to kill Batman and bring the city to its knees.','1000000', '20128', '20228', 'Movie', '2008-07-18', '152', NULL,NULL),

 	('20329', 'Avatar', '7.8','18', 'Jake, who is paraplegic, replaces his twin on the Navi inhabited Pandora for a corporate mission. After the natives accept him as one of their own, he must decide where his loyalties lie.','14000000', '20129', '20229', 'Movie', '2009-12-18', '162', NULL,NULL),


 	('20330', 'Taxi Driver', '8.3','18', 'Travis, an ex-marine and Vietnam veteran, works as a taxi driver in New York City. One day, he is driven to save an underage prostitute from her pimp in an effort to clean the city of its corruption.','1000000', '20130', '20230', 'Movie', '1976-02-08', '114', NULL,NULL);



/*---------------------------content_language------------------------------*/
INSERT INTO content_language(
	content_id, c_language)
	VALUES ('20301', 'Engilsh'),
	 ('20302', 'Engilsh'),
	 ('20302', 'Hindi'),
	 ('20303', 'Engilsh'),
	 ('20303', 'Spenish'),
	 ('20304', 'Engilsh'),
	 ('20305', 'Engilsh'),
	 ('20305', 'Hindi'),
	 ('20306', 'Engilsh'),
	 ('20306', 'Hindi'),
	 ('20307', 'Engilsh'),
	 ('20307', 'Hindi'),
	 ('20308', 'Engilsh'),
	 ('20308', 'Hindi'),
	 ('20309', 'Hindi'),
	 ('20309', 'Telugu'),
	 ('20310', 'Engilsh'),
	 ('20310', 'Telugu'),
 
	('20311', 'English'),('20311', 'Hindi'),('20312', 'Hindi'),('20313', 'Hindi'),('20313', 'English'),('20313', 'Telugu'),('20314', 'Hindi'),('20314', 'English'),('20314', 'Telugu'),
         ('20315', 'English'),('20316', 'English'),('20317', 'English'),('20318', 'Hindi'),('20319', 'Hindi'),('20320', 'Hindi'),('20321', 'Hindi'),('20322','English'),('20323', 'Hindi'),('20323','English'),('20324','English'),('20325', 'Hindi'),('20326','English'),('20326','Hindi'),('20327','English'),('20327','Hindi'),('20328','English'),('20329','English'),('20330','English');
	
	
/*---------------------------content_genre------------------------------*/
INSERT INTO content_genre(
	content_id, genre)
	VALUES ('20301', 'Comedy'),
	('20301', 'Romantic'),
	 ('20302', 'Comedy'),
	 ('20302', 'Romantic'),
	 ('20303', 'Action'),
	 ('20303', 'Crime'),
	 ('20303', 'Mystery'),
	 ('20304', 'Animation'),
	 ('20304', 'Horror'),
	 ('20305', 'Drama'),
	 ('20305', 'Romantic'),
	 ('20306', 'Adventure'),
	 ('20306', 'Drama'),
	 ('20307', 'Action'),
	 ('20307', 'Thriller'),
	 ('20308', 'Animation'),
	 ('20308', 'Action'),
	 ('20309', 'Biography'),
	 ('20309', 'Action'),
	 ('20310', 'Crime'),
	 ('20310', 'Mystery'),
	 ('20310', 'Drama'),


	('20311', 'Animation'),('20311','Action'),('20312', 'Crime'),('20313', 'Action'),('20313', 'Crime'),('20313', 'Adventure'),('20314', 'Action'),('20315', 'Animation'),('20316', 'Fiction or fantasy'),('20317', 'Action'),('20317', 'Thriller'),('20318','Action'),('20318','Thriller'),('20319','Drama'),('20320','Drama'),('20321','Action'),('20322','Animation'),('20322','Drama'),('20323','Action'),('20323','Science fiction'),('20324','Action'),('20324','Drama'),('20325', 'Adventure'),('20326','Action'),('20326','Drama'),('20326', 'Adventure'),('20327','Drama'),('20328', 'Adventure'),('20329', 'Action'),('20329','Science fiction'),('20330','Drama'),('20330','Crime');

/*-------------------------------award------------------------------*/
INSERT INTO award(
	award_id, title, a_year)
	VALUES ('20401', 'Primetime Emmy for outstanding comedy', '2002'),
	('20402', 'ireel Award', '2019'),
	('20403', 'Camille Award', '2018'),
	('20404', 'Daytime Emmy Award', '1990'),
	('20405','iifa','2020'),
	('20406', 'teen choice award', '2002'),
	('20407','iifa','2020'),
	('20408', 'Jussi award', '2017'),
	('20409', 'Padma shri award', '2020'),
	('20410', 'filmfare award', '2020'),
	('20411', 'Best Lead Actress in a Television Series', '2012'),
	 ('20412', 'Zee cine Awards', '2016'),
	 ('20413', 'gold lime', '2015'),
	 ('20414', 'Amazon Awards', '2017'),
	 ('20415', 'Jussi award', '2016'),
	 ('20416', 'gold lime', '2020'),
	 ('20417', 'Amazon Awards', '2019'),
	 ('20418', 'Daytime Emmy Award', '2017'),
	 ('20419', 'Plated smith', '2015'),
	 ('20420', '200 caror club', '2018'),
	 ('20421', 'Jussi award', '2011'),
	 ('20422', 'Plated smith', '2013'),
	 ('20423', 'gold lime', '2008'),
	 ('20424', 'Plated smith', '2010'),
	 ('20425', 'filmfare award', '1975'),
	 ('20426', '200 caror club', '2014'),
	 ('20427', 'Amazon Awards', '2016'),
	 ('20428', 'ireel Award', '2019'),
	 ('20429', 'Plated smith', '2017'),
	 ('20430', 'Amazon Awards', '1977');


/*---------------------------receives------------------------------*/

INSERT INTO receives(
	content_id, award_id)
	VALUES ('20301', '20401'),('20301', '20403'),
	('20302', '20402'),
	('20303', '20403'),('20303', '20421'),('20303', '20410'),
	('20304', '20404'),
	('20305', '20405'),
	('20306', '20406'),
	('20307', '20407'),('20307', '20423'),
	('20308', '20408'),
	('20309', '20409'),('20309', '20413'),('20309', '20406'),('20309','20411'),('20309','20410'),
	('20310', '20410'),
	('20311', '20411'),
	('20312', '20412'),
	('20313', '20413'),('20313', '20411'),
	('20314', '20414'),
	('20315', '20415'),
	('20316', '20416'),
	('20317', '20417'),
	('20318', '20418'),
	('20319', '20419'),
	('20320', '20420'),('20320', '20405'),
	('20321', '20421'),
	('20322', '20422'),
	('20323', '20423'),
	('20324', '20424'),
	('20325', '20425'),
	('20326', '20426'),('20326', '20417'),
	('20327', '20427'),
	('20328', '20428'),
	('20329', '20429'),
	('20330', '20430'),('20330', '20426'),('20330', '20422');

/*---------------------------award_type------------------------------*/

INSERT INTO award_type(
	award_id, a_type)
	VALUES ('20401', 'Movie/TV show'),('20401', 'Actor Male'),('20401', 'Actor Female'),
	('20402', 'Movie/TV show'),('20402', 'Producer'),
	('20403', 'Actor Male'),
	('20404', 'Actor Female'),	('20404', 'Music/song'),
	('20405', 'Director'),
	('20406', 'Producer'),
	('20407', 'Music/song'),('20407', 'Movie/TV show'),('20407', 'Best action'),
	('20408', 'Script'),
	('20409', 'Costume'),('20409', 'Script'),
	('20410', 'Best comedy'),
	('20411', 'Best action'),
	('20412', 'Producer'),
	('20413', 'Music/song'),
	('20414', 'Script'),('20414', 'Producer'),
	('20415', 'Costume'),
	('20416', 'Best comedy'),('20416', 'Costume'),('20416', 'Script'),
	('20417', 'Best action'),
	('20418', 'Movie/TV show'),('20418', 'Best comedy'),
	('20419', 'Actor Male'),
	('20420', 'Actor Male'),('20420', 'Music/song'),
	('20421', 'Director'),
	('20422', 'Producer'),
	('20423', 'Music/song'),('20423', 'Producer'),('20423', 'Best action'),
	('20424', 'Script'),
	('20425', 'Music/song'),('20407', 'Director'),('20407', 'Producer'),
	('20426', 'Script'),
	('20427', 'Costume'),('20409', 'Movie/TV show'),
	('20428', 'Best comedy'),
	('20429', 'Best action'),
	('20430', 'Producer');
		
	
/*-------------------------------actor------------------------------*/
INSERT INTO actor(
	actor_id, aname, dob, gender, nationality)
	VALUES ('20501', 'Matthew Perry', '1969-08-16', 'M', 'American'),
	 ('20502', 'Dhruv Sehgal', '1990-06-09', 'M', 'Indian'),
	 ('20503', 'Alvaro Morte', '1975-02-23', 'M', 'Spanish'),
	 ('20504', 'Alec Baldwin', '1958-04-03', 'M', 'American'),
	 ('20505', 'Michele Morrone', '1990-10-03', 'M', 'Italian'),
	 ('20506', 'Mark Lowen', '1981-01-21', 'M', 'British'),
	 ('20507', 'Chris Hemsworth', '1983-08-11', 'M', 'Australian'),
	 ('20508', 'Josh Gad', '1981-02-23', 'M', 'American'),
	 ('20509', 'Kangana Ranaut', '1987-03-23', 'F', 'Indian'),
	 ('20510', 'Ayushmann Khurrana', '1984-10-14', 'M', 'Indian'),
	 ('20511', 'Shameik Moore', '1970-08-21', 'M', 'Italian'),
	 ('20512', 'Hailee Steinfeld', '1983-11-04', 'F', 'Australian'),
	 ('20513', 'Pratik Gandhi', '1985-01-01', 'M', 'Indian'),
	 ('20514', 'Paul Walker', '1979-03-17', 'M', 'American'),
	 ('20515', 'Vin Diesal', '1973-10-05', 'M', 'American'),
	 ('20516', 'Michelle Rodriguez', '1980-09-26', 'M', 'Italian'),
	 ('20517', 'Tom Crouse', '1970-08-27', 'M', 'American'),
	 ('20518', 'Justin Roliex', '1981-04-02', 'M', 'Canadian'),
	 ('20519', 'Spencer Grammer', '1982-11-21', 'F', 'Italian'),
	 ('20520', 'Hanry Kevil', '1987-08-01', 'M', 'Australian'),
	 ('20521', 'Ryan Reynolds', '1967-11-07', 'M', 'Australian'),
	 ('20522', 'Menalie Laurent', '1975-02-25', 'F', 'Canadian'),
	 ('20523', 'Tiger Shroff', '1984-01-14', 'M', 'Indian'),
	('20524', 'Hrithick Roshan', '1973-07-18', 'M', 'Indian'),
	('20525', 'Murnal Thakur', '1988-05-23', 'F', 'Indian'),
	('20526', 'Shahid Kapoor', '1984-04-01', 'M', 'Indian'),
	('20527', 'Keira Advani', '1990-05-14', 'F', 'Indian'),
	('20528', 'Shushant Singh', '1984-07-22', 'M', 'Indian'),
	('20529', 'Jacqueline', '1986-08-19', 'F', 'Indian'),
	('20530', 'Tom Holland', '1995-05-04', 'M', 'Canadian'),
	('20531', 'Robert Downy', '1969-09-21', 'M', 'American'),
	('20532', 'Chris Hemsworts', '1985-03-26', 'M', 'American'),
	('20533', 'Chris Evan', '1988-12-12', 'M', 'Australian'),
	('20534', 'Mark Rafeldo', '1989-11-16', 'M', 'Italian'),
	('20535', 'Semuel Jackson', '1983-07-15', 'M', 'Russian'),
	('20536', 'Domenic Durcess', '1976-06-12', 'M', 'American'),
	('20537', 'Amitabh Bachchan', '1942-11-11', 'M', 'Indian'),
	('20538', 'Emily Clark', '1988-10-14', 'F', 'Russian'),
	('20539', 'kit Harigton', '1981-02-09', 'M', 'Australin'),
	('20540', 'Jared Leto', '1983-12-27', 'M', 'Italian'),
	('20541', 'Chriscin Bale', '1972-03-28', 'M', 'American'),
	('20542', 'Sem Worthtigton', '1989-08-13', 'M', 'Russian'),
	('20543', 'Robert Niro', '1983-12-27', 'M', 'Canadian');
/*-------------------------------acts------------------------------*/

INSERT INTO acts(
	content_id, actor_id,Role)
	VALUES ('20301', '20501','Lead Role'),('20301', '20503','Lead Role'),('20301', '20510','Lead Role'),
	 ('20302', '20502','Lead Role'),
	 ('20303', '20503','Lead Role'),
	 ('20304', '20504','Supportive Role'),('20304','20503','Lead Role'),
	 ('20305', '20505','Lead Role'),
	 ('20306', '20506','Lead Role'),
	 ('20307', '20507','Lead Role'),
	 ('20308', '20508','Lead Role'),
	 ('20309', '20509','Lead Role'),
	 ('20310', '20510','Lead Role'),
	 ('20311', '20511','Lead Role'),('20311', '20512','Supportive Role'),
	 ('20312', '20513','Supportive Role'),
	 ('20313', '20514','Lead Role'),('20313', '20515','Lead Role'),('20313', '20516','Lead Role'),
	 ('20314', '20517','Lead Role'),
	 ('20315', '20518','Lead Role'),('20315', '20519','Voice Artist'),
	 ('20316', '20520','Lead Role'),
	 ('20317', '20521','Lead Role'),('20317', '20522','Supportive Role'),
	 ('20318', '20524','Lead Role'),('20318', '20523','Supportive Role'),
	 ('20319', '20524','Lead Role'),('20319', '20525','Supportive Role'),
	 ('20320', '20526','Lead Role'),('20320', '20527','Supportive Role'),
	 ('20321', '20528','Lead Role'),('20321', '20529','Supportive Role'),
	 ('20322', '20530','Lead Role'),
	 ('20323', '20531','Lead Role'),('20323', '20532','Lead Role'),('20323', '20533','Lead Role'),('20323', '20534','Voice Artist'),('20323', '20535','Supportive Role'),
	 ('20324', '20536','Lead Role'),
	 ('20325', '20537','Lead Role'),
	 ('20326', '20538','Lead Role'),('20326', '20539','Supportive Role'),
	 ('20327', '20540','Lead Role'),
	 ('20328', '20541','Lead Role'),
	 ('20329', '20542','Lead Role'),
	 ('20330', '20543','Lead Role');
		
/*-------------------------------season------------------------------*/
INSERT INTO season(
	season_no, content_id, release_date)
	VALUES ('1', '20301', '1994-09-22'),('2', '20301', '1995-09-21'),('3', '20301', '1996-09-19'),
	('1', '20302', '2016-10-25'),('2', '20302', '2018-10-05'),
	('1', '20303', '2019-05-25'),('2', '20303', '2019-12-10'),('3', '20303', '2020-02-09'),
	('1', '20306', '2016-04-15'),('2', '20306', '2017-07-12'),('3', '20306', '2018-06-15'),('4', '20306', '2019-01-09');
/*new*/
INSERT INTO season(
	season_no, content_id, release_date)
	VALUES
	('1','20312','2020-10-09'),
	('1','20315','2013-12-2'),('2','20315','2014-12-2'),('3','20315','2015-12-2'),
	('1','20316','2019-12-13'),('2','20316','2020-09-20'),
	('1','20324','2005-08-29'),('2','20324','2006-07-20'),('3','20324','2007-08-08'),('4','20324','2008-07-25'),
	('1','20326','1975-08-15'),('2','20326','1985-09-14'),('3','20326','1995-08-16'),('4','20326','2005-09-16'),('5','20326','2015-08-17');

	
/*-------------------------------episode------------------------------*/
INSERT INTO episode(
	content_id, season_no, episode_no, ename, duration, release_date)
	VALUES ('20301', '1', '1', 'The Pilot', '25', '1994-09-22'),('20301', '1', '2', 'The sonogram', '22', '1994-09-29'),('20301', '1', '3', 'The one with thumb', '26', '1994-10-06'),
	('20301', '2', '1', 'the one with Russ', '35', '1995-09-21'),('20301', '2', '2', 'the one with list', '20', '1995-11-15'),
	('20301', '3', '1', 'the one with jam', '25', '1996-09-19'),('20301', '3', '2', 'one with football', '40', '1996-11-19'),('20301', '3', '3', 'one with morning after', '26', '1997-03-06'),
	('20302', '1', '1', 'Fomo', '35', '2016-10-25'),('20302', '1', '2', 'thank you', '20', '2016-11-09'),
	('20302', '2', '1', 'milk cake', '30', '2018-10-05'),('20302', '2', '2', 'back seat', '21', '2018-11-05'),
	('20303', '1', '1', 'do as planned', '35', '2018-10-05'),('20303', '1', '2', 'misfire', '29', '2018-11-05'),
	('20303', '2', '1', 'we are back', '25', '2018-10-05'),('20303', '2', '2', 'Boom,boom,ciao', '40', '2018-11-05'),
	('20303', '3', '1', 'the Paris plan', '45', '2018-10-05'),('20303', '3', '2', 'back step', '55', '2018-11-05'),
	('20306', '1', '1', 'Pilot', '45', '2016-04-15'),('20306', '1','2','Earth skill', '46', '2016-05-20'),('20306', '1', '3', 'on the way', '48', '2016-09-15'),
	('20306', '2', '1', 'Dean white', '35', '2017-07-12'),('20306', '2', '2', 'Ed fraiman', '45', '2017-10-02'),
	('20306', '3', '1', 'Antonio Negret', '40', '2018-06-15'),('20306', '3', '2', 'heavy lies', '60', '2018-07-20'),('20306', '3', '3', 'right to night', '60', '2018-10-18'),
	('20306', '4', '1', 'A lie guarded', '50', '2019-01-09'),('20306', '4', '2', 'red queen', '50', '2019-09-09');


/*---------new-------------*/


INSERT INTO episode(
	content_id, season_no, episode_no, ename, duration, release_date)
	VALUES ('20312', '1', '1', 'Risk Se Ishq', '30', '2020-10-09'),('20312', '1', '2', 'Stop Press', '31', '2020-10-09'),('20312', '1', '3', 'Main History Banana Chahta', '32', '2020-10-09'),

	('20315', '1', '1', 'Pilot', '26', '2013-12-2'),('20315', '1', '2', 'Meeseeks and Destroy', '26', '2013-12-9'),('20315', '1', '3', 'Ricksy Business', '26', '2013-12-16'),
	('20315', '2', '1', 'A Rickle in Time', '26', '2014-12-2'),('20315', '2', '2', 'Big Trouble in Little Sanchez', '26', '2014-12-9'),('20315', '2', '3', 'The Wedding Squanchers', '26', '2014-12-16'),
	('20315', '3', '1', 'The Rickshank Rickdemption', '26', '2015-12-2'),('20315', '3', '2', 'Rest and Ricklaxation', '26', '2015-12-9'),('20315', '3', '3', 'The Rickchurian Mortydate', '26', '2015-12-16'),


	('20316', '1', '1', 'The Ends Beginning', '40', '2019-12-13'),('20316', '1', '2', 'Four Marks', '42', '2019-12-20'),('20316', '1', '3', 'Betrayer Moon', '44', '2019-12-27'),
	('20316', '2', '1', 'Rare Species', '40', '2014-12-2'),('20316', '2', '2', 'Before a Fall', '42', '2014-12-9'),('20316', '2', '3', 'Much More', '44', '2014-12-16'),

	('20324', '1', '1', 'Pilot', '40', '2005-08-29'),('20324', '1', '2', 'The Old Head', '42', '2005-09-04'),('20324', '1', '3', 'Flight', '44', '2005-09-11'),
	('20324', '2', '1', 'First Down', '40', '2006-07-20'),('20324', '2', '2', 'Unearthed', '42', '2006-07-27'),('20324', '2', '3', 'Sona', '44', '2006-08-03'),
	('20324', '3', '1', 'Fire/Water', '40', '2007-08-08'),('20324', '3', '2', 'Vamonos', '42', '2007-08-14'),('20324', '3', '3', 'The Art of the Deal', '44', '2007-08-21'),
	('20324', '4', '1', 'Breaking & Entering', '40', '2008-07-25'),('20324', '4', '2', 'Deal or No Deal', '42', '2008-08-02'),('20324', '4', '3', 'Killing Your Number', '44', '2008-08-09'),
	
	('20326', '1', '1', 'Winter Is Coming', '40', '2005-08-29'),('20326', '1', '2', 'The Wolf and the Lion', '42', '2005-09-04'),('20326', '1', '3', 'Fire and Blood', '44', '2005-09-11'),
	('20326', '2', '1', 'The North Remembers', '40', '2006-07-20'),('20326', '2', '2', 'The Old Gods and the New', '42', '2006-07-27'),('20326', '2', '3', 'Valar Morghulis', '44', '2006-08-03'),
	('20326', '3', '1', 'Valar Dohaeris', '40', '2007-08-08'),('20326', '3', '2', 'The Climb', '42', '2007-08-14'),('20326', '3', '3', 'Mhysa', '44', '2007-08-21'),
	('20326', '4', '1', 'Two Swords', '40', '2008-07-25'),('20326', '4', '2', 'The Laws of Gods and Men', '42', '2008-08-02'),('20326', '4', '3', 'The Children', '44', '2008-08-09'),
	('20326', '5', '1', 'The Wars to Come', '40', '2005-08-29'),('20326', '5', '2', 'Unbowed, Unbent, Unbroken', '42', '2005-09-04'),('20326', '5', '3', 'Mothers Mercy', '44', '2005-09-11');

/*-------------------------------subscription_plan------------------------------*/
INSERT INTO subscription_plan
	VALUES ('Annual','4999.98'),
	       ('Monthly', '499.27'),
	       ('Quarterly','1499.35'),
		   ('Free trial','00.00');

/*-------------------------------subscriber------------------------------*/
INSERT INTO subscriber
    VALUES ('20601', 'Max Jakson', '2000-06-09', 'G/561 Main st', 'Lucky lake', 'S0L1Z0', '3068589362', 'M', 'max201@gmail.com', 'Free trial','2020-10-06'),
	   ('20602', 'David  Williams', '1994-03-23', '301 Massachusetts Ave', 'Lunenburg', 'MA1462', '9068489362', 'M', 'david901@gmail.com', 'Quarterly','2020-09-07'),
	 ('20603', 'Paul Smith', '1999-10-15', '1775 Washington St', 'Hanover', 'MA2339', '6068581362', 'M', 'paul01@gmail.com', 'Monthly','2020-10-21'),
	 ('20604', 'John  Carlos', '2000-06-20', '250 Hartford Avenue', 'Bellingham', 'MA2019', '7068584362', 'M', 'jon5201@gmail.com', 'Free trial','2020-11-01'),
	 ('20605', 'Sarah Smith', '2005-01-21', '2575 Us Hwy 43', 'Winfield', 'AL35594', '1068589361', 'F', 'saeah8201@gmail.com', 'Annual','2019-12-30'),
	 ('20606', 'Eli Clark', '1999-10-15', '1537 Hwy 231 South', 'Ozark', 'AL36360', '2067589462', 'F', 'elii9201@gmail.com', 'Monthly','2020-11-01'),
	 ('20607', 'Rose Phillips', '1990-12-07', '165 Vaughan Ln', 'Pell City', 'AL35125', '6068589562', 'F', 'rose2201@gmail.com', 'Quarterly','2020-08-12'),
	 ('20608', 'Maria Lopez', '2009-11-22', '1470 S Washington St','Attleboro', 'KA2760', '5568585362', 'F', 'maria101@gmail.com', 'Free trial','2020-11-02'),
	 ('20609', 'Peter Cook', '2001-04-21', '2 Gannett Dr', 'Johnson', ' NY13790', '123588362', 'M', 'peter501@gmail.com', 'Annual','2019-11-15'),
	 ('20610', 'Julie  Jakson', '2000-07-16', '750 Middle Country Road', 'Island', 'NY11953', '8088989362', 'F', 'julie205@gmail.com', 'Quarterly','2020-09-20'),
         ('20611', 'Chetas Shukla', '1996-08-13', 'D5 Krishna Society Road', 'Mumbai', '400002', '9000045966', 'M', 'chetashu99@gmail.com', 'Annual','2020-01-01'),
         ('20612', 'Chirag Patel', '1990-01-21', 'C102 Indira Gandhi Marg', 'Mumbai', '400003', '8123559234', 'M', 'chirag21@gmail.com', 'Monthly','2020-10-30'),
         ('20613', 'Arjun Shah', '2000-10-03', 'B-7 Mangal Pandey road', 'Mumbai', '400002', '9078431278', 'M', 'ArjunS@gmail.com', 'Annual','2020-09-01'),
         ('20614', 'Dhruvi Mehta', '1994-12-13', 'Lane 3 MG road ', 'Mumbai', '400014', '9267888900', 'F', 'Dhruviz99@gmail.com', 'Free trial','2020-11-15'),
         ('20615', 'Jhon Macwan', '1969-08-13', 'D5 Krishna Society Road', 'Mumbai', '400002', '8744556677', 'M', 'Macwan66@gmail.com', 'Quarterly','2020-10-01');

/*-------------------------------profile------------------------------*/
INSERT INTO profile(
	sub_id, pro_name, relation)
	VALUES ('20601', 'Anush', 'Brother'),
        ('20601', 'Martha', 'Friend'),
	('20602', 'Jexy', 'Friend'),
        ('20602', 'Robert', 'Father'),
        ('20602', 'Jenny', 'Mother'),
        ('20602', 'James', 'Friend'),
	('20603', 'Lucy', 'Sister'),
        ('20603', 'Mark', 'Friend'),
        ('20603', 'Steven', 'Friend'),
        ('20604', 'Beli ', 'Friend'),
	('20605', 'Jack', 'Brother'),
        ('20605', 'Andrew', 'Brother'),
        ('20605', 'Donald', 'Father'),
        ('20605', 'Richard', 'Friend'),
        ('20605', 'Anthony', 'Brother'),
        ('20606', 'Sizer', 'Friend'),
	('20607', 'Marry', 'Sister'),
        ('20607', 'Daniel', 'Father'),
        ('20607', 'Carol', 'Mother'),
	('20608', 'Rush', 'Sister'),
        ('20608', 'Lisa', 'Sister'),
        ('20608', 'David', 'Husband'),
        ('20608', 'Karen', 'Daughter'),
	('20609', 'Jery', 'Brother'),
        ('20609', 'Mark', 'Friend'),
        ('20609', 'Emily', 'Friend'),
        ('20609', 'Laura', 'Friend'),
        ('20609', 'Jason', 'Friend'),
        ('20609', 'Gary', 'Friend'),
	('20610', 'Nix', 'Brother'),
        ('20610', 'Amy', 'Friend'),
        ('20610', 'Helen', 'Sister'),
        ('20615', 'Nihal', 'Brother'),
	('20611', 'Vinnit', 'Brother'),
	('20612', 'Kishan', 'Friend');
/*-------------------------------reviews------------------------------*/
INSERT INTO reviews(
	sub_id, content_id, review)
	VALUES ('20601', '20301', '9.5'),
        ('20601', '20310', '7.5'),
        ('20601', '20322', '6.0'),
        ('20601', '20315', '5.0'),
        ('20601', '20307', '8.8'),
	('20602', '20302', '6.0'),
        ('20602', '20305', '8.0'),
        ('20602', '20301', '4.0'),
        ('20608', '20325', '7.0'),
	('20603', '20301', '5.0'),
        ('20603', '20302', '6.5'),
        ('20603', '20308', '9.5'),
        ('20603', '20321', '3.8'),
        ('20603', '20318', '8.0'),
        ('20603', '20323', '7.5'),
        ('20603', '20313', '6.5'),
        ('20603', '20303', '9.0'),
	('20604', '20304', '7.0'),
        ('20604', '20303', '7.5'),
        ('20604', '20308', '8.0'),
        ('20604', '20323', '6.0'),
        ('20604', '20310', '7.0'),
	('20605', '20301', '5.5'),
        ('20605', '20308', '3.5'),
        ('20605', '20305', '7.5'),
        ('20605', '20328', '9.0'),
	('20606', '20306', '6.5'),
        ('20606', '20322', '6.5'),
	('20607', '20307', '5.0'),
        ('20607', '20321', '7.0'),
        ('20607', '20329', '8.0'),
	('20608', '20308', '8.0'),
	('20609', '20309', '8.5'),
	('20610', '20310', '8.0');

/*-------------------------------streams------------------------------*/
INSERT INTO streams(
	stream_id,sub_id, contentid,sdate, time_stream, stream_length)
	VALUES ('20701', '20601','20301','2020-03-26', '15:30:10', '20'),
        ('20731', '20601','20310','2020-10-05', '22:20:04', '20'),
        ('20732', '20601','20322','2020-05-11', '23:10:55', '30'),
        ('20733', '20601','20315','2020-05-16', '15:40:09', '25'),
        ('20734', '20601','20307','2020-06-22', '16:10:22', '117'),
        ('20735', '20601','20307','2020-10-10', '18:02:11', '100'),
        ('20736', '20601','20301','2020-11-02', '18:45:10', '30'),
	('20702','20602', '20302','2020-07-02', '10:20:59', '89'),
        ('20737','20602', '20305','2020-10-12', '15:30:19', '114'),
        ('20738','20602', '20301','2020-01-23', '18:45:22', '28'),
        ('20739','20602', '20325','2020-05-15', '22:55:08', '203'),
	('20740','20602', '20303','2020-10-26', '22:27:31', '100'),
        ('20703','20603', '20302','2020-01-16', '22:10:37', '20'),
        ('20741','20603', '20318','2020-10-06', '23:45:41', '158'),
        ('20742','20603', '20308','2020-11-26', '14:56:35', '97'),
        ('20743','20603', '20321','2020-05-13', '16:32:45', '147'),
        ('20744','20603', '20318','2020-04-18', '18:21:06', '150'),
        ('20745','20603', '20323','2020-03-10', '13:14:18', '144'),
        ('20746','20603', '20313','2020-10-01', '22:44:44', '137'),
	('20747','20603', '20301','2020-11-05', '12:02:02', '33'),
        ('20704','20604', '20304','2020-10-16', '12:31:27', '101'),
        ('20748','20604', '20303','2020-11-01', '13:45:25', '30'),
        ('20749','20604', '20310','2020-02-10', '22:55:22', '20'),
        ('20750','20604', '20308','2020-01-04', '23:21:24', '97'),
        ('20751','20604', '20323','2020-09-27', '20:11:11', '144'),
        ('20752','20604', '20323','2020-08-17', '22:01:55', '140'),
        ('20705','20605', '20301','2020-04-07', '22:41:28', '30'),
        ('20753','20605', '20308','2020-04-07', '15:11:23', '97'),
        ('20754','20605', '20305','2020-04-07', '18:35:57', '140'),
        ('20755','20605', '20328','2020-04-07', '17:32:17', '152'),
        ('20706', '20606', '20306','2020-08-27', '12:22:19', '118'),
        ('20756', '20606', '20322','2020-03-12', '22:18:35', '30'),
        ('20757', '20606', '20318','2020-09-22', '18:55:56', '149'),
        ('20707','20607', '20307','2020-03-31', '20:25:11', '121'),
        ('20758','20607', '20321','2020-03-31', '19:25:11', '147'),
        ('20759','20607', '20329','2020-03-31', '17:25:11', '162'),
        ('20708','20608', '20308','2020-05-02', '11:01:19', '66'),
	('20709','20609', '20309','2020-08-01', '10:39:53', '110'),
	('20710','20610', '20310','2020-04-01', '12:06:01', '175'),
	('20711','20603', '20303','2020-04-06', '22:27:31', '60'),
	('20712','20601', '20301','2020-11-21', '23:02:02', '191'),
	('20713','20606', '20306','2020-04-08', '16:31:27', '100');

/*new*/

INSERT INTO streams(
	stream_id,sub_id, contentid, sdate, time_stream, stream_length)
	VALUES
	('20714','20601','20301','2020-11-22', '22:02:02', '30'),
	('20715','20601', '20301','2020-11-23', '15:02:02', '60'),
	('20716','20601', '20301','2020-11-24', '16:02:02', '59'),
	('20717','20601', '20301','2020-11-25', '22:02:02', '62'),		
	('20718', '20601', '20312','2020-10-26', '18:30:10', '30'),
	('20719', '20602', '20312','2020-10-02', '17:18:59', '42'),
	('20720', '20603', '20312','2020-10-26', '13:27:31','25'),
	('20721', '20604', '20312','2020-10-20', '17:02:02', '19'),
	('20722', '20605', '20312','2020-10-07', '20:31:27', '40'),
        ('20723', '20607', '20312','2020-10-31', '21:25:11', '30'),
	('20724','20608', '20312', '2020-09-02', '11:01:19', '45'),
        ('20725','20607', '20325','2019-03-31', '22:25:11', '204'),
	('20726','20608', '20325','2015-05-02', '20:01:19', '204'),
	('20727','20609', '20325','2015-08-01', '23:39:53', '204'),
	('20728','20610', '20325','2020-02-01', '22:06:01', '204'),
	('20729','20611', '20325','2015-08-01', '21:39:53', '204'),
	('20730','20614', '20325', '2014-02-01', '12:06:01', '204');
			
		