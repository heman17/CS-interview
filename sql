mysql -proot --local_infile


CREATE DATABASE titanic;
use titanic;

CREATE TABLE titanic ();

load data local infile 'complee path of the csv file - replace \ with /'
-> into table titanic
-> fields terminated by ','
-> enclosed by '"'
-> lines terminated by '\n'
-> ignore 1 rows;
