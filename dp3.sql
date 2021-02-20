create schema pjq;
set search_path to pjq;

create table producer(
Producer_ID int primary key,
PName varchar(20),
Email varchar(20)
);

create table director(
Director_ID int primary key,
DName varchar(20),
Dob date,
Nationality varchar(20)
); 


create table content(
Content_ID int primary key,
Title varchar(50),
IMDb real check(IMDb >= 0 and IMDb <= 10),
Age_restriction varchar(3),
Description varchar(300),
Cost_screen real,
Producer_ID int references producer(Producer_ID) on delete restrict not null,
Director_ID int references director(Director_ID) on delete restrict not null,
Content_Type varchar(6) check(Content_Type in('Movie','TVShow')) NOT NULL,
Release_date date,
Duration decimal(5,2),
Start_date date,
End_date date
);

create table content_language(
Content_ID int references content(Content_ID),
C_language varchar(20),
primary key(Content_ID,C_language)
);

create table content_genre(
Content_ID int references content(Content_ID),
genre varchar(20) check(genre in('Comedy','Horror','Romantic','Thriller','Drama', 'Action','Science fiction','Crime','Adventure','Animation','Classic','Mystery','Biography','True story','Fiction or fantasy')) not null,
primary key(Content_ID,genre)
);

create table award(
Award_ID int primary key,
Title varchar(50),
A_year numeric(4)
);

create table receives(
Content_ID int references content(Content_ID),
Award_ID int references award(Award_ID)on delete cascade on update cascade, 
primary key(Content_ID,Award_ID)
);

create table award_type(
Award_ID int references award(Award_ID),
A_type varchar(30) check(A_Type in('Movie','TV show','Actor Male','Driector','Actor Female','Producer','Script','Mu
sic/song','Best comedy','Best action','Costume')),
primary key(Award_ID,A_type)
); 

create table actor(
Actor_ID int primary key,
AName varchar(20),
Dob date,
Gender varchar(10) check(Gender in('M','F','o')),
Nationality varchar(15)
);

create table acts(
Content_ID int references content(Content_ID),
Actor_ID int references actor(Actor_ID),
primary key(Content_ID,Actor_ID)
);

create table season(
Season_no int,
Content_ID int references content(Content_ID),
Release_date timestamp,
primary key(Season_no,Content_ID)
);

create table episode(
Content_ID int,
Season_no int,
Episode_no int,
EName varchar(30),
Duration decimal(4,2),
Release_date timestamp,
foreign key(Season_no,Content_ID) references season(Season_no,Content_ID),
primary key(Season_no,Content_ID,Episode_no)
);

create table subscription_plan(
plan_type varchar(10) check(plan_type in('Annual','Monthly','Quarterly','Free trial')) primary key,
amount decimal(6,2) check(amount in('4999.98','499.27','1499.35','00.00'))
);

create table subscriber(
Sub_id int primary key,
Sub_name varchar(20)not null,
DOB date,
Street varchar(50)not null,
city varchar(10)not null,
pincode varchar(10), 
Contact_no varchar(15),
Gender varchar(10) check(Gender in('M','F','o')),
Email varchar(20),
plan_type varchar(10) references subscription_plan(plan_type) on delete restrict on update cascade not null,
Invoice_no int unique not null
);

create table profile(
Sub_id int references subscriber(Sub_id),
Pro_name varchar(20) not null,
relation varchar(20),
dob date,
primary key(Sub_id,Pro_name)
);

create table reviews(
Sub_id int references subscriber(Sub_id),
Content_ID int references content(Content_ID),
review real check(review >= 0 and review <= 10),
primary key(Sub_id,Content_ID)
);

create table streams(
Sub_id int,
ContentID int references content(Content_ID),
Season_no int,
Content_ID int,
Episode_no int,
Pro_name varchar(20),
stream_ID int,
sdate date,
time_stream time,
stream_length decimal(5,2),
foreign key (Season_no,Content_ID,Episode_no) references episode(Season_no,Content_ID,Episode_no),
foreign key(Sub_id,Pro_name) references profile(Sub_id,Pro_name),
primary key(Sub_id,Pro_name,ContentID,stream_ID)
);