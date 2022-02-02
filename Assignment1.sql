CREATE DATABASE studentProfile;
create TABLE Future (Name varchar(255),
                    DateOfAcc varchar(255), 
                    DreamJob varchar(255),
                    Pets varchar(255),
                    Hobbies varchar(255),
                    LastWish varchar(255)
                    ) 

alter table Future alter column DateOfAcc Date;

insert into Future (Name,DateOfAcc,DreamJob,Pets,Hobbies,LastWish) VALUES
                    ('Chris', '2021-11-01', 'Data Scientist', 'Dogs', 'Long distance driving', 'Travel to space'),
                    ('Israel', '2021-12-13', 'Data Solution Architect','Dogs','Travelling','Spend time with love ones'),
                    ('Dipen','2021-08-11','Business owner', 'Dogs','Long sriveing','Drive a car'),
                    ('Roopa','2021-08-11','Data Scientist', 'Dogs','Driving','Family'),
                    ('Jainil','2021-08-11','Data Scientist', 'No Pets','Play Tennis','Have my favourite meal'),
                    ('jay munjani','2021-08-11','Own Startup', 'Dogs or Cats','Knowledge sharing and travelling','Doing Garba'),
                    ('Harshdeep','2021-08-11','Data Analyst', 'Cow','Any physical exercise','Spend Time'),
                    ('Ricky','2021-08-11','Startup','None','Long walks','Family'),
                    ('Himanshu','2021-08-11','Google', 'Dogs','songs','Enjoy my beer'),
                    ('Nirali','2021-08-11','Mine Startup', 'Dogs','cooking, travelling','Family Hug'),
                    ('Shivansh','2021-08-11','Data Analyst', 'None', 'Music and Netfix','Sky Dive'),
                    ('Jerin','2021-08-11','Data Scientist', 'No Pets','Playing Football', 'Have a drink with my dad'),
                    ('Anjali Salvin','2021-07-01','Data Analyst', 'Dogs','Hanging out with friends','Get together with my loved ones'),
                    ('Bishal bhatta','2021-12-10','JOb that makes me happy', 'Dogs','Sketching','Climbing Mount Everest'),
                    ('Sharon HC','2021-11-01','Python Developer', 'Dogs','Music','Family'),
                    ('Isha Gupta','2021-09-11','StartCan', 'Dogs','Adventure','Sky Diving'),
                    ('James','2021-09-21','Data Architecture', 'Dogs','Technology','Kiss my kids'),
                    ('AKASH KUMAR','2021-08-01','Entrepeneur', 'Rabbits','Travelling','Enjoy with family'),
                    ('Opeoluwa','2021-10-21','Data Analyst', 'None','None', 'none');

Select * from Future;

create TABLE Characterstics (Name varchar(255),
                    Sports varchar(255), 
                    SuperPower varchar(255),
                    Fears varchar(255),
                    Habbit varchar(255),
                    ) 

insert into Characterstics (Name,Sports,SuperPower,Fears,Habbit) VALUES
                            ('Israel','Basketball','Control Time','Constant Pressure','Get More Sleep'),
                            ('Dipen','Cricket','Teleporting','Waves of Sea','Watching youtube videos'),
                            ('Roopa','Chess','Wonder Woman','All Animals','Sleep'),
                            ('Jainil','Tennis','Invinsibility','Failure','Procastination'),
                            ('jay munjani','Kabbadi','No Sleeping','Bed Bugs','Too much sleeping'),
                            ('Harshdeep','Velleyball','Time Travel','Not Trying','Smoking'),
                            ('Ricky','Cricket','Fly','Short deadlines','Laziness'),
                            ('Himanshu','Cricket','Once that flash had','Height','Procastination'),
                            ('Nirali','Badminton','Mind Reading','Darkness','Irregular Food Habbits'),
                            ('Shivansh','Chess','Mind Control','Ghost','Sleep Duration, laziness'),
                            ('Jerin','Football','Thor Hammer','None','Saying yes to everyone'),
                            ('Anjali Salvin','Badminton','Mind Reading','Snakes','Sleep'),
                            ('Bishal bhatta','Tennis','Null','Height','to get more sleep'),
                            ('Sharon HC','Swim','Electricity','Height','not exercising'),
                            ('Isha Gupta','Cricket','Magic','Height','Short temper'),
                            ('James','Rugby','Slow Time','Always succeeding','to get more sleep'),
                            ('AKASH KUMAR','Cricket','Invinsibility','Weight Loosing','Sort Temper'),
                            ('Opeoluwa','Ping Pong','Teleporting','Large Body water','None');

Select * from Characterstics;

create TABLE Desires (Name varchar(255),
                    DreamDestination varchar(255), 
                    Cuisine varchar(255),
                    Allergies varchar(255) NULL,
                    ) 

insert into Desires (Name,DreamDestination,Cuisine,Allergies) VALUES
                            ('Chris','Disney Land','Chinese Seafood fried rice',NULL),
                            ('Israel','Florida','Fried rice',NULL),
                            ('Dipen','California','Indian','Weather'),
                            ('Roopa','US','Indian',NULL),
                            ('Jainil','Spain','Indian',NULL),
                            ('jay munjani','Hawaii','Indian',NULL),
                            ('Harshdeep','New York','Indian',NULL),
                            ('Ricky','Rio','Indian','Egg'),
                            ('Himanshu','California','Indian','Medicines'),
                            ('Nirali','Europe','Indian',NULL),
                            ('Shivansh','Italy','Indian',NULL),
                            ('Jerin','Venice','Indian','Glitter Powder'),
                            ('Anjali Salvin','Paris,South Korea','Indian','Lady Finger'),
                            ('Bishal bhatta','Switzerland','Nepalese','Gluten'),
                            ('Sharon HC','Egypt','Japanese',NULL),
                            ('Isha Gupta','Europe','Chinese',NULL),
                            ('James','Australia','Indian',NULL),
                            ('AKASH KUMAR','United Kingdom','Indian','Vinegar'),
                            ('Opeoluwa','Space','Nigerian',NULL);

Select * from Desires;

create TABLE Dislikes (Name varchar(255),
                    HatedApps varchar(255), 
                    HatedLecTime varchar(255),
                    ) 

insert into Dislikes (Name,HatedApps,HatedLecTime) VALUES
                    ('Chris','Touchnet 360u','7pm'),
                    ('Israel','Teams','8pm'),
                    ('Dipen','News Website,Tiktok','3pm'),
                    ('Roopa','tiktok','5am'),
                    ('Jainil','Apple News','5am'),
                    ('jay munjani','Webex','5pm'),
                    ('Harshdeep','Facebook','5am'),
                    ('Ricky','Twitter','5am'),
                    ('Himanshu','Mobikwik','5am'),
                    ('Nirali','Tiktok','7pm'),
                    ('Shivansh',NULL,'1:30am'),
                    ('Jerin','Pubg','12pm'),
                    ('Anjali Salvin',NULL,'4am'),
                    ('Bishal bhatta','Teams','4am'),
                    ('Sharon HC','ARLO','5am'),
                    ('Isha Gupta','Pubg','4am'),
                    ('James',NULL,'8pm'),
                    ('AKASH KUMAR',NULL,'5am'),
                    ('Opeoluwa','TikTok','3pm');

Select * from Dislikes;

SELECT Characterstics.Habbit, Future.Hobbies
FROM Characterstics
INNER JOIN Future
ON Characterstics.Name=Future.Name;