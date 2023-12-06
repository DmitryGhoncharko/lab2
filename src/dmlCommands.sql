insert into Trips(TripName) values ('some trip1');
insert into Trips(TripName) values ('some trip2');
insert into Trips(TripName) values ('some trip3');
insert into Trips(TripName) values ('some trip4');

insert into Participants(ParticipantName,ParticipantEmail) values ('some name1','some email1');
insert into Participants(ParticipantName,ParticipantEmail) values ('some name2','some email2');
insert into Participants(ParticipantName,ParticipantEmail) values ('some name3','some email3');
insert into Participants(ParticipantName,ParticipantEmail) values ('some name4','some email4');

insert into Ascents(TripID, ParticipantID, AscentDate) values (1,1,current_date());
insert into Ascents(TripID, ParticipantID, AscentDate) values (2,2,current_date());
insert into Ascents(TripID, ParticipantID, AscentDate) values (3,3,current_date());
insert into Ascents(TripID, ParticipantID, AscentDate) values (4,4,current_date());



update Trips set TripName = 'somename1' where TripID = 1;
update Trips set TripName = 'somename2' where TripID = 2;
update Trips set TripName = 'somename3' where TripID = 3;
update Trips set TripName = 'somename4' where TripID = 4;


update Participants set ParticipantName = 'somename1', ParticipantEmail = 'someemail1' where ParticipantID = 1;
update Participants set ParticipantName = 'somename1', ParticipantEmail = 'someemail2' where ParticipantID = 2;
update Participants set ParticipantName = 'somename1', ParticipantEmail = 'someemail3' where ParticipantID = 3;
update Participants set ParticipantName = 'somename1', ParticipantEmail = 'someemail4' where ParticipantID = 4;


update Ascents set TripID = 1, ParticipantID = 2 where AscentID = 1;