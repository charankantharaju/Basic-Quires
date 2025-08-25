drop database Q ;
CREATE DATABASE Q;
USE Q;
CREATE TABLE Q (
  student_id INT auto_increment,
  name VARCHAR(20) NOT NULL,
  major VARCHAR(20) DEFAULT'Undecided',
  PRIMARY KEY (student_id)
);

SELECT * FROM Q;

INSERT INTO Q (name, major) VALUES ('Jack','bio');
INSERT INTO Q (name, major) VALUES ('kate','cs');
INSERT INTO Q (name, major) VALUES ('claire','chemistry');
INSERT INTO Q (name, major) VALUES ('Jack','bio');
INSERT INTO Q (name, major) VALUES ('mike','computer Science');

select *
from Q
order by student_id desc
limit 2 ;


select name,major from Q 
where major <> "cs" ;

select * from Q 
where student_id < "3" ;

select * from Q 
where student_id > "3" ;

select * from Q 
where student_id <= "3" ;

select * from Q 
where student_id >= "3" ;

select * from Q 
where student_id <= "3" and name <> 'jack' ;

select * from Q 
where name in('kate', 'claire','mike')



