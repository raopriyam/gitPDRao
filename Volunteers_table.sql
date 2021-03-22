use IMPACT;

 create table if not exists Volunteers(first_name char(12),
                                    last_name char(12),
                                    Age int,
                                    Address char(60),
                                    Events_attended char(20)
                                    );
                                    




INSERT INTO Volunteers(first_name,last_name,Age,Address,Events_attended)
values ("jessica","ross",28,"1230 rural road, SAN DIEGO, CA","EVE001"),
("chandler","bing",35,"1230 PARK road, PHOENIX, AZ","EVE003"),
("cody","geller",29,"1230 KENNEDY road, Tempe, AZ","EVE005"),
("damies","you",21,"1230 MACCLISTER road, Tempe, AZ","EVE002"),
("Brian","doheny",22,"1230 MOUNTAIN DRIVE WAY, MESA , AZ","EVE004"),
("damies","you",21,"1230 MACCLISTER road, Tempe, AZ","EVE002"),
("Brian","doheny",22,"1230 MOUNTAIN DRIVE WAY, MESA , AZ","EVE004"),
("chandler","bing",35,"1230 PARK road, PHOENIX, AZ","EVE003"),
("cody","geller",29,"1230 KENNEDY road, Tempe, AZ","EVE005"),
("damies","you",21,"1230 MACCLISTER road, Tempe, AZ","EVE002");

select * from Volunteers;
