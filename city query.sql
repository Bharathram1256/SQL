create database city;
Create table city(area_name varchar(30) primary key not null, 
colony_name varchar(30) not null,
house_number int(10) not null,
house_owner varchar(20) not null
);
-- while creating the table named city area_name is given as a primary key, which is not preferable for this kind of queries having same find of area_name
-- primary key is used to restrict inserting the duplicates
-- primary key give the data in that colomns in order either in alphabetical and numerical
-- inserting in normal method
INSERT INTO city(area_name,colony_name,house_number,house_owner)
VALUES ("GANGAPUTRA","RAJU gari veedhi",1234,"bharath");
INSERT INTO city(area_name,colony_name,house_number,house_owner)
VALUES ("NEAR bus stand","sb colony",4321,"raju");
INSERT INTO city(area_name,colony_name,house_number,house_owner)
VALUES ("annnn","BALOON FACTORY COLONY",4567,"anand");

-- inserting in a short way
INSERT INTO city VALUES("AA","RAKLFJS",34567,"GFD"),("GFDSD","HJK",6543,"YUI");


SELECT * FROM city;