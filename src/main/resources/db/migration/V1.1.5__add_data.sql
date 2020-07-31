INSERT INTO lifetech.residence (adress) VALUES ("10 avenue de paris");

INSERT INTO lifetech.subscription (name,description, listofiot,listofservice,price) VALUES ('essential','This subscription is for our residents who enjoy tranquility and security.', 'Strap,Heater', 'Sport',320);
INSERT INTO lifetech.subscription (name,description,listofiot,listofservice,price) VALUES ('serenity', 'This subscription is intended for our resident who like pratice and love connected objects','Strap,Light,Heater', 'Bingo,Yoga',305);
INSERT INTO lifetech.subscription (name,description,listofiot,listofservice,price) VALUES ('confort','This subscription is intended for our residents who can not stay in place and want to associate activites ans connected objects', 'Strap,Light,Heater,Shutter', 'Cultural Visite,Sport,Cinema',670);
INSERT INTO lifetech.subscription (name,description, listofiot,listofservice,price) VALUES ('total-confort','This subscription is for our residents who need connected objects to help them in everyday life', 'Strap,Light,Shutter,Heater,Clock', 'Bingo',650);




INSERT INTO lifetech.person (firstname, lastname,birthdate, login, password,userrole, residence_id,id_subscription) VALUES ('Jean-Paul', 'Gauthier','1946-05-14', 'admin', 'admin','RESIDENT', 1,1);
INSERT INTO lifetech.person (firstname, lastname,birthdate, login, password,userrole, residence_id,id_subscription) VALUES ('Justin', 'Aguesse','1956-05-14', 'Justindu94', 'jujulebg','RESIDENT', 1,2);
INSERT INTO lifetech.person (firstname, lastname,birthdate, login, password,userrole, residence_id,id_subscription) VALUES ('Louis', 'Beaudin','1966-05-14', 'Loulou', 'Louis123','RESIDENT', 1,3);
INSERT INTO lifetech.person (firstname, lastname,birthdate, login, password,userrole, residence_id,id_subscription) VALUES ('Marie', 'Collin','1945-05-14', 'Coco', 'Marie145','RESIDENT', 1,4);
INSERT INTO lifetech.person (firstname, lastname,birthdate, login, password,userrole, residence_id,id_subscription) VALUES ('Mohammed', 'Henni','1956-05-14', 'Momo', 'Momodu13','RESIDENT', 1,1);
INSERT INTO lifetech.person (firstname, lastname,birthdate, login, password,userrole, residence_id,id_subscription) VALUES ('Henry', 'Dupont','1956-05-14', 'Henry', 'henry','RESIDENT', 1,2);
INSERT INTO lifetech.person (firstname, lastname,birthdate,login, password,userrole,residence_id,id_subscription)
VALUES('Amanda','Willson', '1946-06-14','amandaw','1234','RESIDENT',1,3);
INSERT INTO lifetech.person (firstname, lastname,birthdate,login, password,deseas,userrole,residence_id,id_subscription)
VALUES('Porter','Welsby', '1943-06-14','porterw','1234','HEARTPROBLEM','RESIDENT',1,3);
INSERT INTO lifetech.person (firstname, lastname, login, password,userrole, residence_id,id_subscription)VALUES('kadia','toure','kadia','admin','DOCTOR',1,4);
INSERT INTO lifetech.person (firstname, lastname, login, password,userrole, residence_id,id_subscription)VALUES('william','toure','will','admin','AGENT',1,1);

INSERT INTO lifetech.person(firstname,lastname,login,password,profileType,residence_id,id_subscription) VALUES ('Mohamed','Emam','mohamed','mohamed','essential',1,2);
INSERT INTO lifetech.person(firstname,lastname,login,password,profileType,residence_id,id_subscription) VALUES ('Tristan','Da Silva','tristan','tristan','confort',1,3);
INSERT INTO lifetech.person(firstname,lastname,login,password,profileType,residence_id,id_subscription) VALUES ('Alexis','Boisseau','alexis','alexis','total-confort',1,4);
INSERT INTO lifetech.person(firstname,lastname,login,password,profileType,residence_id,id_subscription) VALUES ('Lucas','Meunier','lucas','lucas','serenity',1,1);

INSERT INTO lifetech.room (num) VALUES (1);
INSERT INTO lifetech.room (num) VALUES (2);
INSERT INTO lifetech.room (num) VALUES (3);
INSERT INTO lifetech.room (num) VALUES (4);
INSERT INTO lifetech.room (num) VALUES (5);

INSERT INTO lifetech.light (ipadress, state, breakdownstatus, suspect, percentage, color, person_id, room_id,price) VALUES ('172.163.92.0','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '92%', 'blue', 1, 1,130);
INSERT INTO lifetech.light (ipadress, state, breakdownstatus, suspect, percentage, color, person_id, room_id) VALUES ('172.163.92.2','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '28%', 'red', 2, 2);


INSERT INTO lifetech.heater (ipadress, state,breakdownstatus, suspect, person_id, room_id,price) VALUES ('172.163.92.4','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', 3, 3,150);
INSERT INTO lifetech.heater (ipadress, state,breakdownstatus, suspect, person_id, room_id) VALUES ('172.163.92.5','OFF','NOT_BREAKDOWN', 'NOT_SUSPECT', 4, 4);
INSERT INTO lifetech.heater (ipadress, state,breakdownstatus, suspect, person_id, room_id) VALUES ('172.163.92.6','ON','NOT_BREAKDOWN', 'NOT_SUSPECT',  5, 5);
INSERT INTO lifetech.heater (ipadress, state,breakdownstatus, suspect, person_id, room_id) VALUES ('172.163.92.6','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', 5, 3);
INSERT INTO lifetech.heater (ipadress, state,breakdownstatus, suspect, person_id, room_id) VALUES ('172.163.92.6','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', 2, 1);
INSERT INTO lifetech.heater (ipadress, state,breakdownstatus, suspect, person_id, room_id) VALUES ('172.163.92.6','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', 2, 2);

INSERT INTO lifetech.clock (ipadress, state,breakdownstatus, suspect, person_id, room_id,price) VALUES ('172.163.92.8','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', 1, 1,150);
INSERT INTO lifetech.clock (ipadress, state,breakdownstatus, suspect, person_id, room_id) VALUES ('172.163.92.9','OFF','NOT_BREAKDOWN', 'NOT_SUSPECT', 1, 1);


INSERT INTO lifetech.shutter (ipadress, state,breakdownstatus, suspect, percentage, person_id, room_id,price) VALUES ('172.163.92.12','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '50%', 3, 3,70);
INSERT INTO lifetech.shutter (ipadress, state,breakdownstatus, suspect, percentage, person_id, room_id) VALUES ('172.163.92.13','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '50%', 5, 5);


INSERT INTO lifetech.strap (minvalueref, maxvalueref, ipadress, state,breakdownstatus, suspect, minsysto,mindiasto, maxsysto,maxdiasto, minsteps,minglyc,maxglyc, person_id,price)
VALUES ('50','155','172.163.92.17','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '90', '60','130','80', '7000','0.45','1.26', 1,125);
INSERT INTO lifetech.strap (minvalueref, maxvalueref, ipadress, state,breakdownstatus, suspect, minsysto,mindiasto, maxsysto,maxdiasto, minsteps,minglyc,maxglyc, person_id,price)
VALUES ('50','155','172.163.92.18','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '90', '60','130','80', '7000','0.45','1.26', 2,125);
INSERT INTO lifetech.strap (minvalueref, maxvalueref, ipadress, state,breakdownstatus, suspect, minsysto,mindiasto, maxsysto,maxdiasto, minsteps,minglyc,maxglyc, person_id,price)
VALUES ('50','155','172.163.92.19','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '90', '60','130','80', '7000','0.45','1.26', 3,125);
INSERT INTO lifetech.strap (minvalueref, maxvalueref, ipadress, state,breakdownstatus, suspect, minsysto,mindiasto, maxsysto,maxdiasto, minsteps,minglyc,maxglyc, person_id,price)
VALUES ('50','155','172.163.92.20','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '90', '60','130','80', '7000','0.45','1.26', 4,125);
INSERT INTO lifetech.strap (minvalueref, maxvalueref, ipadress, state,breakdownstatus, suspect, minsysto,mindiasto, maxsysto,maxdiasto, minsteps,minglyc,maxglyc, person_id,price)
VALUES ('50','155','172.163.92.21','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '90', '60','130','80', '7000','0.45','1.26', 5,125);
INSERT INTO lifetech.strap (minvalueref, maxvalueref, ipadress, state,breakdownstatus, suspect, minsysto,mindiasto, maxsysto,maxdiasto, minsteps,minglyc,maxglyc, person_id,price)
VALUES ('50','155','172.163.92.22','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '90', '60','130','80', '7000','0.45','1.26', 6,125);
INSERT INTO lifetech.strap (minvalueref, maxvalueref, ipadress, state,breakdownstatus, suspect, minsysto,mindiasto, maxsysto,maxdiasto, minsteps,minglyc,maxglyc, person_id,price)
VALUES ('50','155','172.163.92.23','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '90', '60','130','80', '7000','0.45','1.26', 7,125);
INSERT INTO lifetech.strap (minvalueref, maxvalueref, ipadress, state,breakdownstatus, suspect, minsysto,mindiasto, maxsysto,maxdiasto, minsteps,minglyc,maxglyc, person_id,price)
VALUES ('50','153','172.163.92.24','ON','NOT_BREAKDOWN', 'NOT_SUSPECT', '90', '60','130','80', '7000','0.45','1.26', 8,125);


INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-18 9:00:00","2020-05-18 12:00:00","WHITE",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-17 23:00:00","2020-05-18 9:00:00","WHITE",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-17 18:00:00","2020-05-17 23:00:00","WHITE",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-17 12:00:00","2020-05-17 15:00:00","RED",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-17 11:50:00","2020-05-17 12:00:00","GREEN",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-17 10:00:00","2020-05-17 11:50:00","GREEN",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-17 09:00:00","2020-05-17 10:00:00","GREEN",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-17 08:30:00","2020-05-17 09:00:00","PURPLE",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-16 20:30:00","2020-05-17 08:30:00","PURPLE",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-16 20:00:00","2020-05-16 20:30:00","PURPLE",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2019-05-16 19:00:00","2020-05-16 20:00:00","RED",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2019-05-16 17:00:00","2019-05-16 19:00:00","RED",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-16 16:00:00","2020-05-16 17:00:00","RED",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-16 15:30:00","2020-05-16 16:00:00","YELLOW",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-16 14:00:00","2020-05-16 15:30:00","WHITE",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-16 08:00:00","2020-05-16 14:00:00","RED",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-15 23:40:00","2020-05-16 08:00:00","RED",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-15 22:00:00","2020-05-15 23:40:00","RED",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-15 20:00:00","2020-05-15 22:00:00","RED",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-15 17:00:00","2020-05-15 20:00:00","RED",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-15 15:00:00","2020-05-15 16:00:00","WHITE",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.lighthistoric (startdate, endingdate,color,state,breakdownstatus,lightid) VALUES ("2020-05-15 12:00:00","2020-05-15 15:00:00","WHITE",'OFF',"NOT_BREAKDOWN",1);


INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state, breakdownstatus,heaterid) VALUES ("2020-05-16 00:00:00","2020-05-18 00:00:00","18",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-05-14 00:00:00","2020-05-16 00:00:00","0",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-05-11 00:00:00","2020-05-14 00:00:00","19",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-05-10 00:00:00","2020-05-11 00:00:00","0",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-05-4 00:00:00","2020-05-10 00:00:00","19",'ON',"NOT_BREAKDOWN",1);


INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state, breakdownstatus,heaterid) VALUES ("2020-05-10 00:00:00","2020-05-18 00:00:00","19",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-05-08 00:00:00","2020-05-10 00:00:00","0",'OFF',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-05-05 00:00:00","2020-05-08 00:00:00","25",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-05-02 00:00:00","2020-05-05 00:00:00","0",'OFF',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-04-30 00:00:00","2020-05-02 00:00:00","0",'OFF',"BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-04-26 00:00:00","2020-04-30 00:00:00","0",'OFF',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-04-21 00:00:00","2020-04-26 00:00:00","21",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-04-16 00:00:00","2020-04-21 00:00:00","18",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-04-10 00:00:00","2020-04-16 00:00:00","15",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-04-04 00:00:00","2020-04-10 00:00:00","0",'OFF',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2019-03-30 00:00:00","2020-04-04 00:00:00","22",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2019-03-28 00:00:00","2019-03-30 00:00:00","15",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-03-24 00:00:00","2020-03-28 00:00:00","0",'OFF',"NOT_BREAKDOWN",2);

INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state, breakdownstatus,heaterid) VALUES ("2020-05-16 00:00:00","2020-05-18 00:00:00","16",'ON',"NOT_BREAKDOWN",3);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-05-14 00:00:00","2020-05-16 00:00:00","0",'OFF',"NOT_BREAKDOWN",3);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-05-11 00:00:00","2020-05-14 00:00:00","18",'ON',"NOT_BREAKDOWN",3);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-05-06 00:00:00","2020-05-11 00:00:00","0",'OFF',"NOT_BREAKDOWN",3);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-04-20 00:00:00","2020-05-06 00:00:00","18",'ON',"NOT_BREAKDOWN",3);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-04-14 00:00:00","2020-04-20 00:00:00","0",'OFF',"NOT_BREAKDOWN",3);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-04-10 00:00:00","2020-04-14 00:00:00","17",'ON',"NOT_BREAKDOWN",3);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2019-04-04 00:00:00","2020-04-10 00:00:00","45",'ON',"NOT_BREAKDOWN",3);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2019-04-02 00:00:00","2019-04-04 00:00:00","14",'ON',"NOT_BREAKDOWN",3);
INSERT INTO lifetech.heaterhistoric (startdate, endingdate,temperature,state,breakdownstatus,heaterid) VALUES ("2020-04-01 00:00:00","2020-04-02 00:00:00","0",'OFF',"NOT_BREAKDOWN",3);


INSERT INTO lifetech.clockhistoric (startdate, endingdate,state, breakdownstatus,clockid) VALUES ("2020-05-17 23:00:00","2020-05-18 09:00:00",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.clockhistoric (startdate, endingdate,state, breakdownstatus,clockid) VALUES ("2020-05-15 01:00:00","2020-05-17 23:00:00",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.clockhistoric (startdate, endingdate,state, breakdownstatus,clockid) VALUES ("2020-05-07 10:00:00","2020-05-15 01:00:00",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.clockhistoric (startdate, endingdate,state, breakdownstatus,clockid) VALUES ("2020-05-03 23:00:00","2020-05-07 10:00:00",'OFF',"NOT_BREAKDOWN",1);


INSERT INTO lifetech.clockhistoric (startdate, endingdate,state, breakdownstatus,clockid) VALUES ("2020-05-04 23:00:00","2020-05-18 09:00:00",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.clockhistoric (startdate, endingdate,state, breakdownstatus,clockid) VALUES ("2020-05-01 01:00:00","2020-05-04 23:00:00",'OFF',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.clockhistoric (startdate, endingdate,state, breakdownstatus,clockid) VALUES ("2020-04-27 10:00:00","2020-05-01 01:00:00",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.clockhistoric (startdate, endingdate,state, breakdownstatus,clockid) VALUES ("2020-04-23 23:00:00","2020-04-27 10:00:00",'OFF',"NOT_BREAKDOWN",2);


INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-17 23:00:00","2020-05-18 10:00:00",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-17 10:00:00","2020-05-17 23:00:00",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-17 08:00:00","2020-05-17 10:00:00",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-13 23:00:00","2020-05-17 08:00:00",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-11 23:30:00","2020-05-13 23:00:00",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-08 23:00:00","2020-05-11 23:30:00",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-04-23 10:00:00","2020-05-08 23:00:00",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-04-21 08:00:00","2020-04-23 10:00:00",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-04-20 23:00:00","2020-04-21 08:00:00",'ON',"NOT_BREAKDOWN",1);

INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-17 23:00:00","2020-05-18 10:00:00",'OFF',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-16 08:00:00","2020-05-17 23:00:00",'OFF',"BREAKDOWN",2);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-15 23:00:00","2020-05-16 08:00:00",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-14 23:00:00","2020-02-15 23:00:00",'OFF',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-10 23:00:00","2020-02-14 23:00:00",'OFF',"BREAKDOWN",2);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-09 02:00:00","2020-05-10 23:00:00",'ON',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-05-06 23:00:00","2020-05-09 02:00:00",'OFF',"NOT_BREAKDOWN",2);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-04-27 23:00:00","2020-05-06 23:00:00",'OFF',"BREAKDOWN",2);
INSERT INTO lifetech.shutterhistoric (startdate, endingdate,state, breakdownstatus,shutterid) VALUES ("2020-04-25 00:00:00","2020-04-27 23:00:00",'ON',"NOT_BREAKDOWN",2);


INSERT INTO lifetech.straphistoric (startdate, endingdate,state, breakdownstatus,strapid) VALUES ("2020-05-16 00:00:00","2020-05-18 23:00:00",'OFF',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.straphistoric (startdate, endingdate,state, breakdownstatus,strapid) VALUES ("2020-04-25 00:00:00","2020-05-16 00:00:00",'ON',"NOT_BREAKDOWN",1);
INSERT INTO lifetech.straphistoric (startdate, endingdate,state, breakdownstatus,strapid) VALUES ("2020-04-24 00:00:00","2020-04-25 00:00:00",'OFF',"NOT_BREAKDOWN",1);

INSERT INTO lifetech.subscription (name,description, listofiot,listofservice,price) VALUES ('essential','This subscription is for our residents who enjoy tranquility and security.', 'Strap,Heater', 'Sport',320);
INSERT INTO lifetech.subscription (name,description,listofiot,listofservice,price) VALUES ('serenity', 'This subscription is intended for our resident who like pratice and love connected objects','Strap,Light,Heater', 'Bingo,Yoga',305);
INSERT INTO lifetech.subscription (name,description,listofiot,listofservice,price) VALUES ('confort','This subscription is intended for our residents who can not stay in place and want to associate activites ans connected objects', 'Strap,Light,Heater,Shutter', 'Cultural Visite,Sport,Cinema',670);
INSERT INTO lifetech.subscription (name,description, listofiot,listofservice,price) VALUES ('total-confort','This subscription is for our residents who need connected objects to help them in everyday life', 'Strap,Light,Shutter,Heater,Clock', 'Bingo',650);

INSERT INTO lifetech.referencesprices (descriptionService, nameService, numSerie, price) VALUES ('blabla', 'bingo','S01', '25');
INSERT INTO lifetech.referencesprices (descriptionService, nameService, numSerie, price) VALUES ('blabla', 'cinéma','A01', '100');
INSERT INTO lifetech.referencesprices (descriptionService, nameService, numSerie, price) VALUES ('blabla', 'sport', 'A01', '45');
INSERT INTO lifetech.referencesprices (descriptionService, nameService, numSerie, price) VALUES ('blabla', 'yoga', 'S01', '30');
INSERT INTO lifetech.referencesprices (descriptionService, nameService, numSerie, price) VALUES ('blabla', 'viste culturel', 'A01', '50');
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id) VALUES ('5','4','ON','105','2020-01-21 15:05:29',3);
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id)  VALUES ('5','4','ON','24','2020-01-21 15:06:29',3);
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id) VALUES ('5','4','ON','24','2020-01-21 15:05:29',2);
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id)  VALUES ('5','4','ON','24','2020-01-21 15:06:29',2);
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id)  VALUES ('5','4','ON','24','2020-01-21 15:07:29',3);
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id) VALUES ('5','4','ON','105','2020-01-21 15:05:29',3);
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id)  VALUES ('5','4','ON','105','2020-01-22 15:05:29',3);
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id)  VALUES ('5','4','ON','107','2020-01-23 15:05:29',3);
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id)  VALUES ('5','4','ON','68','2020-01-22 15:05:29',3);
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id)  VALUES ('5','4','ON','107','2020-01-23 15:05:29',4);
INSERT INTO lifetech.heatermessage (minvaluerefmessage,maxvaluerefmessage,statemessage,temperaturemessage,insertdate,heater_id)  VALUES ('5','4','ON','68','2020-01-22 15:05:29',1);
