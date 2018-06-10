set schema larku;

INSERT INTO COURSE (CODE,CREDITS, TITLE) VALUES 
('MATH-101',2.0,'Introduction to Math'),
('MATH-103',3.0,'Yet more Math'),
('PHY-101',3.0,'Baby Physics'),
('BKTWV-202',1.5,'Advanced Basket Weaving'),
('ASTR-102',1.5,'Star Gazing');

INSERT INTO SCHEDULEDCLASS (ENDDATE,STARTDATE,COURSE_ID) VALUES 
('2014-03-27','2013-08-10',1),
('2014-03-27','2013-08-10',2),
('2014-03-27','2013-08-10',3),
('2014-03-27','2017-08-10',4);

INSERT INTO STUDENT (NAME,PHONENUMBER,STATUS) VALUES 
('Manoj','222 383-3838','FULL_TIME'),
('Ana','333 383-9292','FULL_TIME'),
('Martha','382 484-9292','HIBERNATING'),
('Madhu','382 884-9993','PART_TIME'),
('Robert','201 223-4848','FULL_TIME'),
('Bryce','201 223-4848','FULL_TIME');


