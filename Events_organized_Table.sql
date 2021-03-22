use IMPACT;
drop table Events_organized;
 create table if not exists Events_organized(Events_code char(12),
                                    Event_name char(30),
                                    Officer_Assigned char(10),
                                    event_description char(50),
                                    date_of_event DATE,
                                    event_venue char(60),
                                    Events_attendees int
                                    );
                                    
insert into Events_organized(Events_code, Event_name, Officer_Assigned, event_description, date_of_event, event_venue, Events_attendees)
values ("EVE001","Annual event","OF002","To announce promotions", "2020-12-31","company hall", 20),
("EVE002","valentine","OF003","To celebarte the valentines day", "2020-02-14","company hall", 17),
("EVE003","sports event","OF001","To get together with other employees and have fun", "2020-06-13","company hall", 20),
("EVE004","company founding day","OF001","To celebrate the day when the compnay was founded", "2020-04-01","company hall", 10),
("EVE005","International business day","OF003","To celebrate", "2020-09-27","company hall", 12);

select * from Events_organized;