use employee;
-- employee table --
insert into employee values(6166,'kalyan','muli','2024-11-25','chennai');
insert into employee values(6167,'arjun','bingin','2025-01-15','hyderabad');
insert into employee values(6168,'sruthi','moli','2024-04-09','delhi');
insert into employee values(6169,'shyam','wilson','2024-07-19','assam');
insert into employee values(6170,'akshaya','modhadugu','2024-11-26','chennai');
insert into employee values(6171,'rana','faggubbati','2023-04-01','kerala');
insert into employee values(6172,'venkat','yasarla','2027-03-17','vijayawada');
insert into employee values(6173,'charan','veera','2026-07-03','guntur');
select emp_id from employee;

-- department table--
insert into department values(6166,'tester');
insert into department values(6167,'developer');
insert into department values(6168,'devops');
insert into department values(6169,'marketing');
insert into department values(6170,'business');
insert into department values(6171,'analyst');

-- salary table --
insert into salary values(8129,45218190,'sbi',5);
insert into salary values(8130,45214890,'sbi',5);
insert into salary values(8131,45912819,'sbi',5);
insert into salary values(8132,45214890,'sbi',5);
insert into salary values(8144,45238219,'sbi',5);
insert into salary values(8145,45267345,'sbi',5);
insert into salary values(8128,45266435,'sbi',5);

-- project table -- 
insert into project values(2001,'mysql','databases updation');
insert into project values(2002,'python','devloping an api character');
insert into project values(2003,'java','devloper');
insert into project values(2004,'html-css','frontend developer');
insert into project values(2005,'ml','email detection algorithms');
insert into project values(2006,'devops','continous integration and devlopment');
insert into project values(2007,'anlyst','business,data anlayst');

-- leave table --
INSERT INTO permission (leave_id, emp_id, no_of_days) VALUES (1, 6166, 10);
INSERT INTO permission (leave_id, emp_id, no_of_days) VALUES (2, 6167, 5);
INSERT INTO permission (leave_id, emp_id, no_of_days) VALUES (3, 6168, 7);
INSERT INTO permission (leave_id, emp_id, no_of_days) VALUES (4, 6169, 12);
INSERT INTO permission (leave_id, emp_id, no_of_days) VALUES (5, 6170, 8);
INSERT INTO permission (leave_id, emp_id, no_of_days) VALUES (6, 6171, 15);
INSERT INTO permission (leave_id, emp_id, no_of_days) VALUES (7, 6172, 20);
INSERT INTO permission (leave_id, emp_id, no_of_days) VALUES (8, 6173, 9);

-- permission table --
insert into attendance values(4126,9);
insert into attendance values(4120,9);
insert into attendance values(4189,6);
insert into attendance values(4192,9);
insert into attendance values(4199,9);
insert into attendance values(5180,7);
insert into attendance values(2829,8);
