Aims:


create user dean with password 'dean123';
--CREATING USER

create database aims with owner dean;
--CREATING DATABASE AND MAKING DEAN AS OWNER

alter user dean with superuser;
--MAKING DEAN AS SUPERUSER

\c aims dean
It will ask for a password. Enter password

--FOLLOWING TWO TABLE ARE USED IN GRADE REPORT
Create table sg_cg(credentials VARCHAR (10), values float);

Create table st_details (credentials VARCHAR (20), values VARCHAR(20));

CREATE TABLE course_catalogue(
course_id VARCHAR(10) NOT NULL PRIMARY KEY,
course_name VARCHAR(30) NOT NULL,
dept_name VARCHAR(6) NOT NULL,
ltpsc VARCHAR(16) NOT NULL,
credits FLOAT NOT NULL,
timetable_slot VARCHAR(6)
);
--CREATING COURSE CATALOGUE TABLE

INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('CS201'	,'DSA','CS', '3-0-0-5-4', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('CS202'	,'CNZZ','CS', '3-1-1-2-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('CS203'	,'CNS','CS', '3-2-1-6-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('CS301'	,'DBMS','CS', '3-1-0-4-4', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('CS303'	,'OS','CS', '2-1-0-7-4', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('CS204'	,'TBS','CS', '3-2-2-4-4', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('CS302'	, 'LLL', 'CS', '3-0-0-5-4', 3, NULL);
			
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('EE213'	,'DSP','EE', '3-0-0-5-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('EE222'	,'BCS','EE', '4-1-2-4-4', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('EE202'	,'ASE','EE', '3-2-0-5-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('EE203'	,'AFE','EE', '2-0-1-4-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('EE221'	,'BCF','EE', '2-1-0-6-4', 4, NULL);

INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('BM702'	,'MIB','BM', '3-1-0-4-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('BM523'	,'NEO','BM', '2-1-0-4-4', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('BM526'	,'NEB','BM', '3-2-1-5-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('BM521'	,'BNB','BM', '2-1-0-4-4', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('BM563'	,'NNT','BM', '3-0-1-3-3', 3, NULL);

INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('HS101'	,'HE','HU', '2-2-1-4-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('HS102'	,'HGU','HU', '3-0-0-5-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('HS103'	,'HGD','HU', '4-2-0-4-4', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('HS104'	,'HHU','HU', '2-0-1-5-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('HS105'	,'HJI','HU', '3-0-0-4-4', 4, NULL);
			
			
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('MA211'	,'MJH','MA', '3-1-0-4-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('MA303'	,'MMK','MA', '2-1-0-4-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('MA506'	,'MHJ','MA', '3-1-0-4-3', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('MA710'	,'MKJ','MA', '3-1-0-4-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('MA507'	,'MLO','MA', '4-1-0-4-4', 4, NULL);


			
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('PH702'	,'PJFS','PH', '3-1-0-4-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('PH523'	,'POIL','PH', '2-1-0-4-4', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('PH526'	,'PRGF','PH', '3-2-1-5-3', 3, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('PH521'	,'PGSF','PH', '2-1-0-4-4', 4, NULL);
INSERT INTO course_catalogue(course_id, course_name, dept_name, ltpsc, credits, timetable_slot) VALUES	('PH563'	,'PPWE','PH', '3-0-1-3-3', 3, NULL);

--INSERTING DUMMY DATA INTO COURSE_CATALOGUE 

----------------------

create or replace function upload_timetable(file_path text)
returns void as 
$$
begin
	create table temp_table(c_id VARCHAR(10) ,slot VARCHAR(6));
	execute format('copy temp_table from %L with delimiter '','' CSV HEADER', file_path);
	execute 'update course_catalogue set timetable_slot = (select temp_table.slot from temp_table where course_catalogue.course_id = temp_table.c_id)';
	execute 'drop table temp_table';

end;
$$ language plpgsql;

update course_catalogue set timetable_slot = NULL;
select * from course_catalogue;

select upload_timetable('C:\Users\rajas\OneDrive\Desktop\DBMSPROJ\slots.csv');

select * from course_catalogue;



CREATE TABLE prerequisites(
course_id VARCHAR(10) NOT NULL ,
prerequisite_course_id VARCHAR(10) NOT NULL,
FOREIGN KEY(course_id) REFERENCES course_catalogue(course_id),
FOREIGN KEY(prerequisite_course_id ) REFERENCES course_catalogue(course_id)
);
--CREATING PREREQUISITES TABLE
CS301 (Slot 1) (pre-req : CS201)(CGPA criteria : >7.5), CS302 (Slot 2) (pre-req: CS202) CS303(Slot 1) (pre-req: CS203)
Select * from prerequisites;

INSERT INTO prerequisites(course_id, prerequisite_course_id ) VALUES ('CS301','CS201');
INSERT INTO prerequisites(course_id, prerequisite_course_id ) VALUES ('CS303','CS203');
INSERT INTO prerequisites(course_id, prerequisite_course_id ) VALUES ('CS302','CS202');

INSERT INTO prerequisites(course_id, prerequisite_course_id ) VALUES ('EE213','EE222');
INSERT INTO prerequisites(course_id, prerequisite_course_id ) VALUES ('EE213','EE202');
INSERT INTO prerequisites(course_id, prerequisite_course_id ) VALUES ('EE221','EE213');
--INSERTING DUMMY DATA TO PREREQUISITES TABLE



CREATE TABLE student(
student_id INTEGER NOT NULL PRIMARY KEY
,name VARCHAR(30) NOT NULL
,dept_name VARCHAR(6) NOT NULL
,curr_credits numeric(3,1)
,sgpa float
,cgpa float
);

--curr_creadits is num.of credits the student registered in the current semester.
--CREATING STUDENT TABLE

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1000	,	'Anjana'	, 'CS', 0, 0, 0	);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1001	, 	'Aswini'	, 'CS', 0, 0, 0	);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1002	, 	'Siya'	, 'CS', 22, 0, 0	);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1003	, 	'Nishita'	, 'CS', 0, 0, 0	);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1004	, 	'ajith'	, 'CS', 0, 0, 0	);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1005	, 	'Harish'	, 'CS', 0, 0, 0	);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1006	, 	'Ashish'	, 'CS', 0, 0, 0	);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1007	, 	'SUNNY'	, 'CS', 0, 0, 0	);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1008	, 	'Tanya'	, 'CS', 0, 0, 0	);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1009	, 	'Krishna'	, 'CS', 0, 0, 0	);

Below student is to test cgpa function and grade_report generation, we have already added all his completed courses and grades (dummy data).
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1020	, 	'jayasree'	, 'CS', 0,  7.59, 7.47);

Update student set sgpa = 7.59 , cgpa = 7.47 , curr_credits = 22 where student_id = 1020;


--BELOW DATA AS SUGGESTED BY MAIL BEFORE DEMO
<5 CG
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1051	,	'Arya'	,  'CS', 0, 0, 4.57);

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1052	, 	'vivek'	,  'CS', 0, 0, 4.32);

--5 < CG < 7.5

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1053	, 	'Varun'	,  'CS', 0, 0, 6.59);

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1054	, 	'rita'	,  'CS', 0, 0, 7.13	);

--CG > 7.5
--THIS BELOW TUPLE TO CHECK CS301 PREREQUISITE, HE HAS DONE CS201. SO HE WILL BE ABLE TO TAKE CS301
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1055	, 	'sanchit'	,  'CS', 0, 0, 7.89);

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1056	, 	'Dhiresh',  'CS', 0, 0, 10.00);


--Ee
--<5 CG

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES 	(1104	, 	'ramu'	 , 'EE', 0, 0, 4.12);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES 	(1105	, 	'katrina'	 , 'EE', 0, 0, 4.88);

--5 < CG < 7.5
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES 	(1106	, 	'alia'	 , 'EE', 0, 0, 6.92);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES 	(1107	, 	'yasmeen'	 , 'EE' , 0, 0, 7.47);


--CG > 7.5
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES 	(1108	, 	'aparna'	 , 'EE' , 0, 0, 8.43);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES 	(1109	, 	'Yash'	 , 'EE' , 0, 0, 10.00);


--MC
--<5 CG

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1465	,	'GIRISH'	, 'MA', 0, 0, 4.23);
INSERT INTO student(student_id, name, dept_name, curr_credits,sgpa, cgpa) VALUES	(1466	,	'Karan'	, 'MA', 0, 0, 4.91);

--5 < CG < 7.5
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1467	,	'Shekhar'	, 'MA', 0, 0, 5.72);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1468	,	'sasashy'	, 'MA', 0, 0, 7.29);


--CG > 7.5
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1469	,	'Nikita'	,'MA', 0, 0, 7.92);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1470	,	'Soham'	, 'MA', 0, 0, 9.24);



--Me
--<5 CG

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1176	, 	'Sneha'	 , 'ME', 0, 0, 4.45);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1177	, 	'mahesh'	 , 'ME', 0, 0, 4.63);

--5 < CG < 7.5
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1178	, 	'Katherine'	 , 'ME', 0, 0, 6.59);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1179	, 	'john'	 , 'ME', 0, 0, 7.45);

--CG > 7.5
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1180	, 	'Aman'	 , 'ME', 0, 0, 10.00);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1181	, 	'Gourav'	 ,'ME', 0, 0, 10.00 );

--CH
--<5 CG

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES(1248	, 	'akash'	 , 'CH',   0, 0, 4.29	);

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES(1249	, 	'ankur'	 , 'CH',   0, 0, 4.79	);


--5 < CG < 7.5

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES(1250	, 	'ashish'	 , 'CH',   0, 0, 6.69	);


INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES(1251	, 	'naveen'	 , 'CH',  0, 0, 6.45	);

--CG > 7.5

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES(1252	, 	'vinay'	 , 'CH',   0, 0, 8.21	);


INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1253	, 	'parth'	 , 'CH',   0, 0, 8.63	);

--Ce

--<5 CG

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES(1321	,	'Anish'	 , 'CE',   0, 0, 4.69	);


INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES(1322	,	'vaishnavi'	 , 'CE',  0, 0, 4.64	);


--5 < CG < 7.5


INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1323	,	'pawan'	 , 'CE',  0, 0, 6.67	);

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1324	,	'Papuii colney'	 , 'CE',   0, 0, 6.37	);

--CG > 7.5

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES(1325	,	'vedant'	 , 'CE',   0, 0, 8.17	);

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1326	,	'Shashank'	 , 'CE',   0, 0, 8.37	);

--MM
--<5 CG
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1393	,	'Aniket'	 , 'MM',  0, 0, 4.67	);
INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1394	,	'Rashi'	  , 'MM',  0, 0, 4.53);




--5 < CG < 7.5

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1395	,	'SHAIL'	 , 'MM',  0, 0, 6.23);

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1396	,	'Prashant'	 , 'MM',  0, 0,6.34	);


--CG > 7.5

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1397	,	'krithika'	 , 'MM',  0, 0, 8.12	);

INSERT INTO student(student_id, name, dept_name, curr_credits, sgpa, cgpa) VALUES	(1398	,	'Paaus'	 , 'MM',  0, 0, 8.23);


CREATE TABLE student_registration(

    student_id INTEGER NOT NULL,
    course_id VARCHAR(10) NOT NULL,
    section_id INTEGER NOT NULL,
    semester INTEGER NOT NULL,
    year INTEGER NOT NULL,
    grade VARCHAR(2),
    grade_num INTEGER,
    status VARCHAR(30) NOT NULL
    
);

--THESE BELOW VALUES ARE TO TEST THE CASE IN CS_TICKET_TBLE WHERE HE WILL BE EXCEEDING 24 CREDITS. BECAUSE HE ALREADY ENROLLED FOR 22 CREDITS.
INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1002, 'CS203', 1, 1, 2021, NULL, NULL, 'ENROLLED' );

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1002, 'EE222', 1, 1, 2021, NULL, NULL, 'ENROLLED' );

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1002, 'HS102', 1, 1, 2021, NULL, NULL, 'ENROLLED' );

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1002, 'MA211', 1, 1, 2021, NULL, NULL, 'ENROLLED' );

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1002, 'BM563', 1, 1, 2021, NULL, NULL, 'ENROLLED' );

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1002, 'PH702', 1, 1, 2021, NULL, NULL, 'ENROLLED' );


INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1002, 'MA303', 1, 1, 2021, NULL, NULL, 'ENROLLED' );

--These below data is for testing grade_entry by the instructor and grade_copy by the dean.Sir said, we will have some dummy data for testing like this before hand.

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1005, 'EE202', 1, 1, 2021, NULL, NULL, 'ENROLLED' ); 

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1006, 'EE202', 1, 1, 2021, NULL, NULL, 'ENROLLED' ); 

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1007, 'EE202', 1, 1, 2021, NULL, NULL, 'ENROLLED' ); 

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1008, 'EE202', 1, 1, 2021, NULL, NULL, 'ENROLLED' ); 

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1009, 'EE202', 1, 1, 2021, NULL, NULL, 'ENROLLED' ); 

--below tuples are to test cgpa and grade report.

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1020, 'CS201', 1, 1, 2021, 'A', 10, 'ENROLLED' );

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1020, 'CS303', 1, 1, 2021, 'A-', 9, 'ENROLLED' );

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1020, 'EE222', 1, 1, 2021, 'B', 8, 'ENROLLED' );

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1020, 'EE202', 1, 1, 2021, 'B-', 7, 'ENROLLED' );

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1020, 'HS104', 1, 1, 2021, 'C', 6, 'ENROLLED' );

INSERT into student_registration(student_id,course_id,section_id,semester, year, grade, grade_num, status) VALUES (1020, 'PH523', 1, 1, 2021, 'C-', 5, 'ENROLLED' );


----------------------
--here status will be either pending/ enrolled / unenrolled
create or replace function register_in_course(student_id INTEGER ,
    course_id VARCHAR(10),
    section_id INTEGER ,
    semester INTEGER ,
    year INTEGER
)

returns void as 
$$
begin
	execute 'INSERT INTO student_registration(student_id, course_id, section_id, semester, year, grade, grade_num, status) VALUES ($1, $2, $3, $4, $5, NULL, NULL, ''PENDING'' )' using student_id, course_id , section_id, semester, year;

end;
$$ language plpgsql security definer;
--THIS FUNCTION WILL INSERT VALUES INTO STUDENT_REGISTRATION TABLE 


----------------------
CREATE or REPLACE function find_prerequisites_slot()

    RETURNS TRIGGER
    LANGUAGE plpgsql security definer
    
    AS $$
        -- #variable_conflict use_variable

    DECLARE

    target_course VARCHAR(6);
    target_id INTEGER;
    target_slot VARCHAR(5) DEFAULT '';
    curr_prereq VARCHAR(6);
    curr_course VARCHAR(5);
    curr_slot VARCHAR(5);
    flag INTEGER DEFAULT 0;
    flag1 INTEGER DEFAULT 0;
    Student_cg float;
    Required_cg float;

    num INTEGER DEFAULT 0;

    temp RECORD;

    BEGIN
    
        target_course = NEW.course_id;
        target_id = NEW.student_id;

        Required_cg := ( select cgpa from course_offering where course_id = target_course group by cgpa) ;
        
        Student_cg := (select cgpa from student where student_id = target_id);

        IF  (required_cg is not NULL) and ( student_cg < required_cg ) THEN
	 RAISE EXCEPTION 'CGPA criteria is not satisfied';
        END IF;
        

        flag := (SELECT count(course_id)
        FROM prerequisites
        WHERE course_id = target_course);

        IF flag != 0 THEN

            FOR temp IN SELECT * FROM prerequisites WHERE course_id = target_course
                LOOP

                curr_prereq = temp.prerequisite_course_id;
                flag1 = 0;

                <<LABEL1>>
                FOR temp IN SELECT * FROM student_completed_courses_so_far WHERE student_id = target_id AND status = 'completed'
                    LOOP  
                        IF temp.course_id = curr_prereq THEN
                            flag1 = 1;
                            EXIT LABEL1;
                        END IF;
                    END LOOP;

                IF flag1 = 0 THEN
                RAISE EXCEPTION 'CANNOT REGISTER: INCOMPLETE PREREQUISITE';
                END IF;

                END LOOP;

        END IF;

        FOR temp IN SELECT * FROM course_catalogue
            LOOP

                IF temp.course_id = target_course THEN
                    target_slot = temp.timetable_slot;
                    EXIT;

                END IF;

            END LOOP;  

        <<LABEL2>>
        FOR temp IN SELECT * FROM student_registration
            LOOP

                IF temp.student_id = target_id THEN

                    curr_course = temp.course_id;
                    IF curr_course = target_course THEN 

                        RAISE EXCEPTION 'STUDENT CANT ENROLL IN THE SAME COURSE TWICE';
                        EXIT LABEL2;
                    
                    ELSE

                        <<LABEL3>>
                        FOR temp IN SELECT * FROM course_catalogue
                        LOOP

                            IF temp.course_id = curr_course THEN

                                curr_slot = temp.timetable_slot;
                                EXIT LABEL3;

                            END IF;

                        END LOOP;

                        IF curr_slot = target_slot THEN
                            RAISE EXCEPTION 'STUDENT CANT REGISTER IN TWO OR MORE COURSES HAVING SAME SLOT(%  AND %  ARE HAVING SAME SLOT AS %)', curr_course, target_course, target_slot;
                            EXIT LABEL2;
                            
                        END IF;

                    END IF; 

                END IF;

            END LOOP;

    RETURN NEW;

    END$$;
------------------/
CREATE TRIGGER check_prerequisites_slot 
    BEFORE INSERT 
    ON student_registration
    FOR EACH ROW  
    EXECUTE PROCEDURE find_prerequisites_slot();


STUDENT_COMPLETED_COURSES_SO_FAR
create table student_completed_courses_so_far(
student_id INTEGER NOT NULL ,
course_id VARCHAR(10) NOT NULL,
status VARCHAR(20),
semester INTEGER,
year INTEGER,
grade VARCHAR(2),
grade_num float
);

In 2019
INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'EE213' ,'completed', 1, 2019 , 'C' , 6);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'HS105','completed', 1, 2019 , 'C-' , 5);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'MA710','completed', 1, 2019 , 'D' , 4);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'BM702','completed', 1, 2019 , 'A' , 10);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'CS301','completed', 1, 2019 , 'A-' , 9);
In 2020
INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'MA211','completed', 1, 2020, 'A' , 10);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'BM521','completed', 1, 2020, 'A-' , 9);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'PH521','completed', 1, 2020, 'B' , 8);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'HS101','completed', 1, 2020, 'B-' , 7);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'CS204','completed', 1, 2020, 'C' , 6);

In 2021 CURRENT SEM SO THESE TUPLES WILL ALSO BE IN student_registration:
CS201 A	
CS303 A-	
EE222 B	
EE202 B-	
HS104 C	
PH523 C-	

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'CS201','completed', 1, 2021, 'A' , 10);


INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'CS303','completed', 1, 2021, 'A-' , 9);


INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'EE222','completed', 1, 2021, 'B' , 8);


INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'EE202','completed', 1, 2021, 'B-' , 7);


INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'HS104','completed', 1, 2021, 'C' , 6);


INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'PH523','completed', 1, 2021, 'C-' , 5);


CREATE TABLE instructor(
ins_id INTEGER NOT NULL PRIMARY KEY,
dept_name VARCHAR(6) NOT NULL,
name VARCHAR(30) NOT NULL
);

INSERT INTO instructor(ins_id, dept_name, name) VALUES (3001,'CS', 'Apurva');
INSERT INTO instructor(ins_id, dept_name, name) VALUES (3002,'CS', 'Puneet');
INSERT INTO instructor(ins_id, dept_name, name) VALUES (3003,'CS', 'Neeraj');
INSERT INTO instructor(ins_id, dept_name, name) VALUES (3004,'CS', 'Deepti');
INSERT INTO instructor(ins_id, dept_name, name) VALUES (3005,'CS', 'Kalyan');

INSERT INTO instructor(ins_id, dept_name, name) VALUES (3009,'EE', 'Saifullah'); 
INSERT INTO instructor(ins_id, dept_name, name) VALUES (3010,'EE', 'Kalaiselvi');
INSERT INTO instructor(ins_id, dept_name, name) VALUES (3011,'EE', 'Devarshi');
INSERT INTO instructor(ins_id, dept_name, name) VALUES (3012,'EE', 'pradeep');
INSERT INTO instructor(ins_id, dept_name, name) VALUES (3013,'EE', 'Roy');



create table course_offering(
ins_id INTEGER NOT NULL ,
course_id VARCHAR(10) NOT NULL,
section_id INTEGER NOT NULL,
semester INTEGER NOT NULL,
year INTEGER NOT NULL,
cgpa float,
FOREIGN KEY(ins_id ) REFERENCES instructor(ins_id)
);

----------------------
create or replace function Offer_course(ins_id INTEGER ,c_id VARCHAR(10) ,section_id INTEGER , semester INTEGER, year INTEGER,cgpa float DEFAULT NULL)
returns void as 
$$
begin
	execute 'INSERT INTO course_offering(ins_id, course_id, section_id, semester, year, cgpa) VALUES ($1, $2, $3, $4, $5, $6 )' using ins_id, c_id, section_id, semester, year, cgpa;

end;
$$ language plpgsql;

--------------/
create or replace function create_table_each_offering() 
returns trigger as 
$$
declare
	table_name varchar(8);
begin
	table_name = NEW.course_id;
	execute 'create table if not exists ' || table_name || '(student_id integer , grade VARCHAR(2) , grade_num float)';
	
	return new;
end;

$$ language plpgsql;

create trigger create_for_each_course_offering
	after insert on course_offering
	for each row
	execute procedure create_table_each_offering();

CS301 (Slot 1) (pre-req : CS201)(CGPA criteria : >7.5), CS302 (Slot 2) (pre-req: CS202) CS303(Slot 1) (pre-req: CS203)

SELECT Offer_course(ins_id := 3002, c_id := 'CS301', section_id := 1, semester := 1, year := 2021, cgpa := 7.50);

SELECT Offer_course(ins_id := 3003, c_id := 'EE202', section_id := 1, semester := 1, year := 2021);


SELECT Offer_course(ins_id := 3004, c_id := 'CS302', section_id := 1, semester := 1, year := 2021);


SELECT Offer_course(ins_id := 3005, c_id := 'CS303', section_id := 1, semester := 1, year := 2021);




TICKET PROPAGATION

CREATE TABLE cs_ticket_table(

    ticket_id VARCHAR(15) NOT NULL PRIMARY KEY,
    student_id INTEGER,
    course_id VARCHAR(5),
    credits FLOAT,
    credits_he_enrolled_so_far FLOAT,
    whether_he_will_exceeding_24 BOOLEAN,
    instructor_decision VARCHAR(10),
    batch_advisor_decision VARCHAR(10),
    dean_decision VARCHAR(10)
 
);

CREATE TABLE mc_ticket_table(

    ticket_id VARCHAR(15),
    student_id INTEGER,
    course_id VARCHAR(5),
    credits FLOAT,
    credits_he_enrolled_so_far FLOAT,
    whether_he_will_exceeding_24 BOOLEAN,
    instructor_decision VARCHAR(10),
    batch_advisor_decision VARCHAR(10),
    dean_decision VARCHAR(10)
  );

CREATE TABLE ee_ticket_table(

    ticket_id VARCHAR(15),
    student_id INTEGER,
    course_id VARCHAR(5),
    credits FLOAT,
    credits_he_enrolled_so_far FLOAT,
    whether_he_will_exceeding_24 BOOLEAN,
    instructor_decision VARCHAR(10),
    batch_advisor_decision VARCHAR(10),
    dean_decision VARCHAR(10)

);

CREATE TABLE me_ticket_table(

    ticket_id VARCHAR(15),
    student_id INTEGER,
    course_id VARCHAR(5),
    credits FLOAT,
    credits_he_enrolled_so_far FLOAT,
    whether_he_will_exceeding_24 BOOLEAN,
    instructor_decision VARCHAR(10),
    batch_advisor_decision VARCHAR(10),
    dean_decision VARCHAR(10)

);

CREATE TABLE ce_ticket_table(

    ticket_id VARCHAR(15),
    student_id INTEGER,
    course_id VARCHAR(5),
    credits FLOAT,
    credits_he_enrolled_so_far FLOAT,
    whether_he_will_exceeding_24 BOOLEAN,
    instructor_decision VARCHAR(10),
    batch_advisor_decision VARCHAR(10),
    dean_decision VARCHAR(10)

);

CREATE TABLE ch_ticket_table(

    ticket_id VARCHAR(15),
    student_id INTEGER,
    course_id VARCHAR(5),
    credits FLOAT,
    credits_he_enrolled_so_far FLOAT,
    whether_he_will_exceeding_24 BOOLEAN,
    instructor_decision VARCHAR(10),
    batch_advisor_decision VARCHAR(10),
    dean_decision VARCHAR(10)

);

CREATE TABLE mm_ticket_table(

    ticket_id VARCHAR(15),
    student_id INTEGER,
    course_id VARCHAR(5),
    credits FLOAT,
    credits_he_enrolled_so_far FLOAT,
    whether_he_will_exceeding_24 BOOLEAN,
    instructor_decision VARCHAR(10),
    batch_advisor_decision VARCHAR(10),
    dean_decision VARCHAR(10)

);


--------------/for generating ticket . 

CREATE or REPLACE function generate_ticket()

    RETURNS TRIGGER
    LANGUAGE plpgsql security definer
    
    AS $$
        -- #variable_conflict use_variable

    DECLARE
        t_id VARCHAR(15);
        branch VARCHAR(5);
        curr_course VARCHAR(15);
        credits FLOAT;
        total_credits FLOAT DEFAULT 0;
        flag BOOLEAN;
        temp RECORD;
        temp1 RECORD;
    BEGIN
        t_id = CONCAT(NEW.student_id, NEW.course_id);

        branch = (SELECT dept_name
        FROM student 
        WHERE student.student_id = NEW.student_id);

        FOR temp IN SELECT * FROM course_catalogue WHERE course_catalogue.course_id = NEW.course_id
            LOOP
                credits = temp.credits;
            END LOOP;

        FOR temp IN SELECT * FROM student_registration WHERE student_registration.student_id = NEW.student_id and student_registration.status = 'ENROLLED' 
            LOOP
                curr_course = temp.course_id;
                FOR temp1 IN SELECT * FROM course_catalogue WHERE course_catalogue.course_id = curr_course
                LOOP
                    total_credits = total_credits + temp1.credits;
                END LOOP;
            END LOOP; 
        
        IF total_credits +  credits > 24 THEN 
            flag = true;
        ELSE
            flag = false;
        END IF;

    IF branch = 'CS' THEN
        INSERT INTO cs_ticket_table(ticket_id, student_id, course_id, credits, credits_he_enrolled_so_far, whether_he_will_exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (t_id, NEW.student_id, NEW.course_id, credits, total_credits, flag, 'PENDING', 'PENDING', 'PENDING');

    ELSIF branch = 'MA' THEN
        INSERT INTO mc_ticket_table(ticket_id, student_id, course_id, credits, credits_he_enrolled_so_far, whether_he_will_exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (t_id, NEW.student_id, NEW.course_id, credits, total_credits, flag, 'PENDING', 'PENDING', 'PENDING');

    ELSIF branch = 'EE' THEN
        INSERT INTO ee_ticket_table(ticket_id, student_id, course_id, credits, credits_he_enrolled_so_far, whether_he_will_exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (t_id, NEW.student_id, NEW.course_id, credits, total_credits, flag, 'PENDING', 'PENDING', 'PENDING');

    ELSIF branch = 'ME' THEN
        INSERT INTO me_ticket_table(ticket_id, student_id, course_id, credits, credits_he_enrolled_so_far, whether_he_will_exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (t_id, NEW.student_id, NEW.course_id, credits, total_credits, flag, 'PENDING', 'PENDING', 'PENDING');

    ELSIF branch = 'CE' THEN
        INSERT INTO ce_ticket_table(ticket_id, student_id, course_id, credits, credits_he_enrolled_so_far, whether_he_will_exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (t_id, NEW.student_id, NEW.course_id, credits, total_credits, flag, 'PENDING', 'PENDING', 'PENDING');

    ELSIF branch = 'CH' THEN
        INSERT INTO ch_ticket_table(ticket_id, student_id, course_id, credits, credits_he_enrolled_so_far, whether_he_will_exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (t_id, NEW.student_id, NEW.course_id, credits, total_credits, flag, 'PENDING', 'PENDING', 'PENDING');

    ELSE
        INSERT INTO mm_ticket_table(ticket_id, student_id, course_id, credits, credits_he_enrolled_so_far, whether_he_will_exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (t_id, NEW.student_id, NEW.course_id, credits, total_credits, flag, 'PENDING', 'PENDING', 'PENDING');
    END IF;

    RETURN NEW;
    END$$;

--TRIGGER FOR 
CREATE TRIGGER ticket_generation
    AFTER INSERT
    ON student_registration
    FOR EACH ROW  
    EXECUTE PROCEDURE generate_ticket();

--------------------------------------

----------------

1002 siya student , she already enrolled for 22 credits in the current semester.
Cs203 3
Ee222 4
Hs102 3
Ma211 3
BM563 3
PH702 3
MA303 3

Select register_in_course(1002,'PH523',1,1,2021);
--THIS WILL ADD TICKET BUT IT SHOWS SHE ALREADY ENROLLED FOR 22 CREDITS. AND IF SHE TOOK THIS COURSE SHE WILL EXCEED 24 AND BASED ON THAT BATCH ADVISOR AND DEAN WILL REJECT HER TICKET.

----------------------------------------

----------------
CREATE TABLE instructor_ticket_table(

    id SERIAL PRIMARY KEY,
    ticket_id VARCHAR(15),
    student_id INTEGER,
    dept_name VARCHAR(5),
    course_id VARCHAR(6),
    credits FLOAT,
    credits_enrolled_currently FLOAT,
    exceeding_24 BOOLEAN,
    instructor_decision VARCHAR(10)

);
----------------------------------------/

----------------
CREATE TABLE dean_ticket_table(

    id SERIAL PRIMARY KEY,
    ticket_id VARCHAR(15),
    student_id INTEGER,
    dept_name VARCHAR(5),
    course_id VARCHAR(6),
    credits FLOAT,
    credits_enrolled_currently FLOAT,
    exceeding_24 BOOLEAN,
    instructor_decision VARCHAR(10),
    batch_advisor_decision VARCHAR(10),
    dean_decision VARCHAR(10)

);


--///////////////////////////////////////////////////////////////////////////////////

--//////////////
CREATE OR REPLACE FUNCTION get_instructor_ticket(c_id VARCHAR(6))

    RETURNS TABLE (

        id INTEGER,
        ticket_id VARCHAR(15),
        student_id INTEGER,
        dept_name VARCHAR(5),
        course_id VARCHAR(6),
        credits FLOAT,
        credits_enrolled_currently FLOAT,
        exceeding_24 BOOLEAN,
        instructor_decision VARCHAR(10) 

    )
    LANGUAGE plpgsql security definer
    
    AS $$
        #variable_conflict use_variable

    DECLARE
        temp RECORD;
        temp1 RECORD;
        idx INTEGER;
    BEGIN
        
        DELETE FROM instructor_ticket_table;
        
        FOR temp IN SELECT * FROM cs_ticket_table WHERE cs_ticket_table.course_id = c_id AND cs_ticket_table.instructor_decision = 'PENDING'
        LOOP
            INSERT INTO instructor_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision) VALUES (temp.ticket_id, temp.student_id, 'CS', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision);
        END LOOP;

        FOR temp IN SELECT * FROM mc_ticket_table WHERE mc_ticket_table.course_id = c_id AND mc_ticket_table.instructor_decision = 'PENDING'
        LOOP
            INSERT INTO instructor_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision) VALUES (temp.ticket_id, temp.student_id, 'MA', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision);
        END LOOP;

        FOR temp IN SELECT * FROM ee_ticket_table WHERE ee_ticket_table.course_id = c_id AND ee_ticket_table.instructor_decision = 'PENDING'
        LOOP
            INSERT INTO instructor_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision) VALUES (temp.ticket_id, temp.student_id, 'EE', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision);
        END LOOP;

        FOR temp IN SELECT * FROM me_ticket_table WHERE me_ticket_table.course_id = c_id AND me_ticket_table.instructor_decision = 'PENDING'
        LOOP
            INSERT INTO instructor_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision) VALUES (temp.ticket_id, temp.student_id, 'ME', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision);
        END LOOP;

        FOR temp IN SELECT * FROM ce_ticket_table WHERE ce_ticket_table.course_id = c_id AND ce_ticket_table.instructor_decision = 'PENDING'
        LOOP
            INSERT INTO instructor_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision) VALUES (temp.ticket_id, temp.student_id, 'CE', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision);
        END LOOP;

        FOR temp IN SELECT * FROM ch_ticket_table WHERE ch_ticket_table.course_id = c_id AND ch_ticket_table.instructor_decision = 'PENDING'
        LOOP
            INSERT INTO instructor_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision) VALUES (temp.ticket_id, temp.student_id, 'CH', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision);
        END LOOP;

        FOR temp IN SELECT * FROM mm_ticket_table WHERE mm_ticket_table.course_id = c_id AND mm_ticket_table.instructor_decision = 'PENDING'
        LOOP
            INSERT INTO instructor_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision) VALUES (temp.ticket_id, temp.student_id, 'MM', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision);
        END LOOP;

        
        DELETE FROM 
            instructor_ticket_table i1
            USING instructor_ticket_table i2
        WHERE 
                i1.id > i2.id
            AND (i1.student_id = i2.student_id) AND (i1.course_id = i2.course_id);
        
        ALTER SEQUENCE instructor_ticket_table_id_seq RESTART WITH 1;
        RETURN QUERY 
            SELECT * FROM instructor_ticket_table;
        
    END$$;

SELECT * FROM get_instructor_ticket('CS203');


--// trigger that will update instructor decision in other tables.
CREATE or REPLACE function update_table_2_3()

    RETURNS TRIGGER
    LANGUAGE plpgsql security definer
    
    AS $$
        -- #variable_conflict use_variable

    DECLARE
        t_id VARCHAR(15);
        decision VARCHAR(15);
        branch VARCHAR(10);
        s_id INTEGER;
        c_id VARCHAR(10);
    BEGIN

        t_id = NEW.ticket_id;
        decision = NEW.instructor_decision;
        s_id = CAST(LEFT(NEW.ticket_id, 4) AS INTEGER);
        c_id = RIGHT(NEW.ticket_id, 5);
        branch = (SELECT dept_name
                    FROM student
                    WHERE student_id = s_id);


        IF branch = 'CS' THEN
            UPDATE cs_ticket_table
            SET   instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

            UPDATE dean_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

        ELSIF branch = 'MA' THEN

            UPDATE mc_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

            UPDATE dean_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

        ELSIF branch = 'EE' THEN

            UPDATE ee_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

            UPDATE dean_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

        ELSIF branch = 'ME' THEN

            UPDATE me_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

            UPDATE dean_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

        ELSIF branch = 'CE' THEN

            UPDATE ce_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

            UPDATE dean_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

        ELSIF branch = 'CH' THEN

            UPDATE ch_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

            UPDATE dean_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

        ELSE

            UPDATE mm_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id;

            UPDATE dean_ticket_table
            SET instructor_decision = decision
            WHERE student_id = s_id AND course_id = c_id; 
        
        END IF;

        RETURN NEW;
    END$$;

CREATE TRIGGER update_dean_advisor_table
    AFTER UPDATE
    ON instructor_ticket_table
    FOR EACH ROW  
    EXECUTE PROCEDURE update_table_2_3();

--//// convey_decision_instructor;
CREATE or REPLACE function convey_decision_instructor(t_id VARCHAR(15), decision VARCHAR(10))

    RETURNS VOID
    LANGUAGE plpgsql security definer
    AS $$
    #variable_conflict use_variable
    BEGIN
        UPDATE instructor_ticket_table
        SET instructor_decision = decision
        WHERE ticket_id = t_id;
    END$$;



--///////////////////////////////////////////////////////////////////////////////////

--//////////////
CREATE or REPLACE function get_advisor_ticket(branch VARCHAR(10))
    RETURNS TABLE(
        
        ticket_id VARCHAR(15),
        student_id INTEGER,
        course_id VARCHAR(5),
        credits FLOAT,
        credits_he_enrolled_so_far FLOAT,
        whether_he_will_exceeding_24 BOOLEAN,
        instructor_decision VARCHAR(10),
        batch_advisor_decision VARCHAR(10),
        dean_decision VARCHAR(10)

    )
    LANGUAGE plpgsql security definer
    
    AS $$ 
        #variable_conflict use_variable
    BEGIN

        IF branch = 'CS' THEN 
            RETURN QUERY    
            SELECT * 
            FROM cs_ticket_table
            WHERE batch_advisor_decision = 'PENDING';

        ELSIF branch = 'MA' THEN 
            RETURN QUERY    
            SELECT * 
            FROM mc_ticket_table
            WHERE batch_advisor_decision = 'PENDING';

        ELSIF branch = 'EE' THEN 
            RETURN QUERY    
            SELECT * 
            FROM ee_ticket_table
            WHERE batch_advisor_decision = 'PENDING';

        ELSIF branch = 'ME' THEN 
            RETURN QUERY    
            SELECT * 
            FROM me_ticket_table
            WHERE batch_advisor_decision = 'PENDING';

        ELSIF branch = 'CE' THEN 
            RETURN QUERY    
            SELECT * 
            FROM ce_ticket_table
            WHERE batch_advisor_decision = 'PENDING';

        ELSIF branch = 'CH' THEN 
            RETURN QUERY    
            SELECT * 
            FROM ch_ticket_table
            WHERE batch_advisor_decision = 'PENDING';

        ELSE 
            RETURN QUERY    
            SELECT * 
            FROM mm_ticket_table
            WHERE batch_advisor_decision = 'PENDING';

        END IF;

    END$$;


SELECT * FROM get_advisor_ticket('CS');


--/convey decision advisor
CREATE or REPLACE function convey_decision_advisor(t_id VARCHAR(15), decision VARCHAR(10))

    RETURNS VOID
    LANGUAGE plpgsql security definer
    AS $$
        #variable_conflict use_variable
    DECLARE
        branch VARCHAR(10);
        id INTEGER;
    BEGIN
    id = CAST( LEFT(t_id, 4) AS INTEGER);

    branch = (SELECT dept_name
                FROM student
                WHERE student_id = id);

        IF branch = 'CS' THEN
                UPDATE cs_ticket_table
                SET batch_advisor_decision = decision
                WHERE ticket_id = t_id;

        ELSIF branch = 'MA' THEN

                UPDATE mc_ticket_table
                SET batch_advisor_decision = decision
                WHERE ticket_id = t_id;

        ELSIF branch = 'EE' THEN

                UPDATE ee_ticket_table
                SET batch_advisor_decision = decision
                WHERE ticket_id = t_id;

        ELSIF branch = 'ME' THEN

                UPDATE me_ticket_table
                SET batch_advisor_decision = decision
                WHERE ticket_id = t_id;

        ELSIF branch = 'CE' THEN

                UPDATE ce_ticket_table
                SET batch_advisor_decision = decision
                WHERE ticket_id = t_id;

        ELSIF branch = 'CH' THEN

                UPDATE ch_ticket_table
                SET batch_advisor_decision = decision
                WHERE ticket_id = t_id;

        ELSE 

                UPDATE mm_ticket_table
                SET batch_advisor_decision = decision
                WHERE ticket_id = t_id;

        END IF;

        UPDATE dean_ticket_table
        SET batch_advisor_decision = decision
        WHERE ticket_id = t_id;

        ALTER SEQUENCE dean_ticket_table_id_seq RESTART WITH 1;
END$$;

--///////////////////////////////////////////////////////////////////////////////////

--//////////////
CREATE OR REPLACE FUNCTION get_dean_ticket()

    RETURNS TABLE (

        id INTEGER,
        ticket_id VARCHAR(15),
        student_id INTEGER,
        dept_name VARCHAR(5),
        course_id VARCHAR(6),
        credits FLOAT,
        credits_enrolled_currently FLOAT,
        exceeding_24 BOOLEAN,
        instructor_decision VARCHAR(10),
        batch_advisor_decision VARCHAR(10),
        dean_decision VARCHAR(10) 

    )
    LANGUAGE plpgsql security definer
    
    AS $$
        #variable_conflict use_variable

    DECLARE
        temp RECORD;
        temp1 RECORD;
    BEGIN

        FOR temp IN SELECT * FROM cs_ticket_table WHERE cs_ticket_table.dean_decision = 'PENDING'
        LOOP
            INSERT INTO dean_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (temp.ticket_id, temp.student_id, 'CS', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision, temp.batch_advisor_decision,temp.dean_decision);
        END LOOP;

        FOR temp IN SELECT * FROM mc_ticket_table WHERE mc_ticket_table.dean_decision = 'PENDING'
        LOOP
            INSERT INTO dean_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (temp.ticket_id, temp.student_id, 'MA', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision, temp.batch_advisor_decision,temp.dean_decision);
        END LOOP;

        FOR temp IN SELECT * FROM ee_ticket_table WHERE ee_ticket_table.dean_decision = 'PENDING'
        LOOP
            INSERT INTO dean_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (temp.ticket_id, temp.student_id, 'EE', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision, temp.batch_advisor_decision,temp.dean_decision);
        END LOOP;

        FOR temp IN SELECT * FROM me_ticket_table WHERE me_ticket_table.dean_decision = 'PENDING'
        LOOP
            INSERT INTO dean_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (temp.ticket_id, temp.student_id, 'ME', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision, temp.batch_advisor_decision,temp.dean_decision);
        END LOOP;

        FOR temp IN SELECT * FROM ce_ticket_table WHERE ce_ticket_table.dean_decision = 'PENDING'
        LOOP
            INSERT INTO dean_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (temp.ticket_id, temp.student_id, 'CE', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision, temp.batch_advisor_decision,temp.instructor_decision);
        END LOOP;

        FOR temp IN SELECT * FROM ch_ticket_table WHERE ch_ticket_table.dean_decision = 'PENDING'
        LOOP
            INSERT INTO dean_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (temp.ticket_id, temp.student_id, 'CH', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision, temp.batch_advisor_decision,temp.dean_decision);
        END LOOP;

        FOR temp IN SELECT * FROM mm_ticket_table WHERE mm_ticket_table.dean_decision = 'PENDING'
        LOOP
            INSERT INTO dean_ticket_table(ticket_id, student_id, dept_name, course_id, credits, credits_enrolled_currently, exceeding_24, instructor_decision, batch_advisor_decision, dean_decision) VALUES (temp.ticket_id, temp.student_id, 'MM', temp.course_id, temp.credits, temp.credits_he_enrolled_so_far, temp.whether_he_will_exceeding_24, temp.instructor_decision, temp.batch_advisor_decision,temp.dean_decision);
        END LOOP;   

        DELETE FROM 
            dean_ticket_table i1
            USING dean_ticket_table i2
        WHERE 
                i1.id > i2.id
            AND (i1.student_id = i2.student_id) AND (i1.course_id = i2.course_id);

        ALTER SEQUENCE dean_ticket_table_id_seq RESTART WITH 1;

        RETURN QUERY 
            SELECT * FROM dean_ticket_table;
        
    END$$;

SELECT * FROM get_dean_ticket();
--///////////////////////////////////////////////////////////////////////////////////

--//////////////

CREATE or REPLACE function convey_decision_dean(t_id VARCHAR(15), decision VARCHAR(10))

    RETURNS VOID
    LANGUAGE plpgsql security definer
    AS $$
    DECLARE
    branch VARCHAR(10);
    s_id INTEGER;
    BEGIN
        s_id = CAST(LEFT(t_id, 4) AS INTEGER);

        UPDATE dean_ticket_table
        SET dean_decision = decision
        WHERE ticket_id = t_id;

        branch = (SELECT dept_name
                    from student
                WHERE student_id = s_id);
        
        IF branch = 'CS' THEN
            UPDATE cs_ticket_table
            SET dean_decision = decision
            WHERE ticket_id = t_id;

        ELSIF branch = 'MA' THEN
            UPDATE mc_ticket_table
            SET dean_decision = decision
            WHERE ticket_id = t_id;

        ELSIF branch = 'EE' THEN
            UPDATE ee_ticket_table
            SET dean_decision = decision
            WHERE ticket_id = t_id;

        ELSIF branch = 'ME' THEN
            UPDATE me_ticket_table
            SET dean_decision = decision
            WHERE ticket_id = t_id;

        ELSIF branch = 'CE' THEN
            UPDATE ch_ticket_table
            SET dean_decision = decision
            WHERE ticket_id = t_id;

        ELSIF branch = 'CH' THEN
            UPDATE ch_ticket_table
            SET dean_decision = decision
            WHERE ticket_id = t_id;

        ELSE
            UPDATE mm_ticket_table
            SET dean_decision = decision
            WHERE ticket_id = t_id;

        
        END IF;

        ALTER SEQUENCE dean_ticket_table_id_seq RESTART WITH 1;


    END$$;

Select convey_decision_dean(1002CS203,'APPROVED');


--//////////////////////////////////////////////////////////////////////

--//////////
Trigger after dean decision is updated.
CREATE or REPLACE function check_decision_enroll()

    RETURNS TRIGGER
    LANGUAGE plpgsql
    
    AS $$
        -- #variable_conflict use_variable

    DECLARE
        target_id INTEGER;
        target_course VARCHAR;
        branch VARCHAR(5);
        creds FLOAT;
        temp RECORD;
    BEGIN

        target_id = CAST(LEFT(NEW.ticket_id, 4) AS INTEGER );
        target_course = RIGHT(NEW.ticket_id, 5);

        branch = (SELECT dept_name
                    FROM student
                WHERE student_id = target_id);
        
        FOR temp IN SELECT *  FROM course_catalogue WHERE course_id = target_course
        LOOP
            creds = temp.credits;
        END LOOP; 

        IF NEW.dean_decision = 'APPROVED' THEN 
            UPDATE student_registration
            SET status = 'ENROLLED'
            WHERE student_id = target_id AND course_id = target_course;
        

        ELSE 
            UPDATE student_registration
            SET status = 'UNENROLLED'
            WHERE student_id = target_id AND course_id = target_course;
        
        END IF;

        IF branch = 'CS' THEN
            UPDATE cs_ticket_table
            SET  credits_he_enrolled_so_far = credits_he_enrolled_so_far + creds
            WHERE student_id = target_id;

            UPDATE cs_ticket_table
            SET  whether_he_will_exceeding_24 = true
            WHERE student_id = target_id AND (course_id != target_course) AND (credits + credits_he_enrolled_so_far > 24);

            
            
            

        ELSIF branch = 'MA' THEN
            UPDATE mc_ticket_table
            SET  credits_he_enrolled_so_far = credits_he_enrolled_so_far + creds
            WHERE student_id = target_id;

            UPDATE mc_ticket_table
            SET  whether_he_will_exceeding_24 = true
            WHERE student_id = target_id AND (course_id != target_course) AND (credits + credits_he_enrolled_so_far > 24);

            
            
            

        ELSIF branch = 'EE' THEN
            UPDATE ee_ticket_table
            SET  credits_he_enrolled_so_far = credits_he_enrolled_so_far + creds
            WHERE student_id = target_id;

            UPDATE ee_ticket_table
            SET  whether_he_will_exceeding_24 = true
            WHERE student_id = target_id AND (course_id != target_course) AND (credits + credits_he_enrolled_so_far > 24);

            
            
            

        ELSIF branch = 'ME' THEN
            UPDATE me_ticket_table
            SET  credits_he_enrolled_so_far = credits_he_enrolled_so_far + creds
            WHERE student_id = target_id;

            UPDATE me_ticket_table
            SET  whether_he_will_exceeding_24 = true
            WHERE student_id = target_id AND (course_id != target_course) AND (credits + credits_he_enrolled_so_far > 24);

            
            
            

        ELSIF branch = 'CE' THEN   
            UPDATE ce_ticket_table
            SET  credits_he_enrolled_so_far = credits_he_enrolled_so_far + creds
            WHERE student_id = target_id;

            UPDATE ce_ticket_table
            SET  whether_he_will_exceeding_24 = true
            WHERE student_id = target_id AND (course_id != target_course) AND (credits + credits_he_enrolled_so_far > 24);

            
            
            

        ELSIF branch = 'CH' THEN
            UPDATE ch_ticket_table
            SET  credits_he_enrolled_so_far = credits_he_enrolled_so_far + creds
            WHERE student_id = target_id;

            UPDATE ch_ticket_table
            SET  whether_he_will_exceeding_24 = true
            WHERE student_id = target_id AND (course_id != target_course) AND (credits + credits_he_enrolled_so_far > 24);

            
            

        ELSE
            UPDATE mm_ticket_table
            SET  credits_he_enrolled_so_far = credits_he_enrolled_so_far + creds
            WHERE student_id = target_id;

            UPDATE mm_ticket_table
            SET  whether_he_will_exceeding_24 = true
            WHERE student_id = target_id AND (course_id != target_course) AND (credits + credits_he_enrolled_so_far > 24);

        END IF;

            UPDATE dean_ticket_table
            SET  credits_enrolled_currently = credits_enrolled_currently + creds
            WHERE student_id = target_id;

            UPDATE dean_ticket_table
            SET  exceeding_24 = true
            WHERE student_id = target_id AND (course_id != target_course) AND (credits + credits_enrolled_currently > 24);
	
	UPDATE student
            SET curr_credits = curr_credits + creds
            WHERE student_id = target_id;

    RETURN NEW;

    END$$;






--////////////////////////
CREATE TRIGGER final_enroll
    AFTER UPDATE of dean_decision
    ON dean_ticket_table
    FOR EACH ROW  
    EXECUTE PROCEDURE check_decision_enroll();


SELECT convey_decision_dean('1002MA211', 'APPROVED');



--//////////////////////////////////////////Ticket propagation completes here.


--///////////////////

Grade uploading by the instructor from csv file.

create or replace function grade_entry(c_id VARCHAR(10), file_path text)
returns void as 
$$
Begin
	Execute 'delete from '|| c_id  ;
	execute format('copy '|| c_id ||' from %L with delimiter '','' CSV HEADER', file_path);
end;
$$ language plpgsql security definer;


--we are just uploading grades from the csv file for some dummy data of students.
select grade_entry('ee202','C:\Users\rajas\OneDrive\Desktop\DBMSPROJ\ee202_grades.csv');

--///////////////////
create or replace function grade_copy(c_id VARCHAR(10))
returns void as 
$$

declare
	course_offering_row record;
    student_registration_row record;
	course_name VARCHAR(10);

begin

	course_name = upper(c_id);

    for course_offering_row in execute format ('select * from %I',c_id)
        loop
            execute format('update student_registration set grade = ''%s'' , grade_num = %s where student_registration.student_id = %s and student_registration.course_id = ''%s''', course_offering_row.grade,  course_offering_row.grade_num, course_offering_row.student_id, course_name) ;


        end loop ;
	

end;
$$ language plpgsql SECURITY DEFINER;



select grade_copy('ee202');

--/////////////////// function to copy completed courses to student_completed_courses_so_far

create or replace function copy_tuples() 
returns trigger as 
$$
declare
	s_id INTEGER;
	c_id VARCHAR(10);
	old_semester INTEGER;
	old_year INTEGER;
	updated_grade varchar(2);
	updated_grade_num float;
	student_registration_row record;
	is_exist INTEGER;
begin
	s_id = new.student_id;
	c_id = upper(new.course_id);
	old_semester = new.semester;
	old_year = new.year;
	updated_grade = new.grade;
	updated_grade_num = new.grade_num;
	
	select count(*) from student_completed_courses_so_far into is_exist where student_completed_courses_so_far.student_id = s_id and student_completed_courses_so_far.course_id = c_id;
	
	IF updated_grade_num is not NULL THEN	
	
		IF is_exist = 0 THEN
	
			INSERT INTO student_completed_courses_so_far (student_id, course_id, status, semester, year, grade, grade_num) VALUES (s_id, c_id, 'completed', old_semester, old_year, updated_grade, updated_grade_num);
		END IF;
	END IF;
	
	return new;
end;

$$ language plpgsql SECURITY DEFINER;


create trigger trigger_copy_tuples
	after update on student_registration
	for each row
	execute procedure copy_tuples();






Jayasree 1020 CS

In 2019
EE213 C
HS105 C-
MA710 D
BM702 A
CS301 A-

In 2019
INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'EE213' ,'completed', 1, 2019 , 'C' , 6);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'HS105','completed', 1, 2019 , 'C-' , 5);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'MA710','completed', 1, 2019 , 'D' , 4);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'BM702','completed', 1, 2019 , 'A' , 10);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'CS301','completed', 1, 2019 , 'A-' , 9);

In 2020

MA211 A
BM521 A-
PH521 B
HS101 B-
CS204 C

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'MA211','completed', 1, 2020, 'A' , 10);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'BM521','completed', 1, 2020, 'A-' , 9);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'PH521','completed', 1, 2020, 'B' , 8);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'HS101','completed', 1, 2020, 'B-' , 7);

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'CS204','completed', 1, 2020, 'C' , 6);

In 2021 CURRENT SEM SO THESE TUPLES WILL ALSO BE IN student_registration:
CS201 A	
CS303 A-	
EE222 B	
EE202 B-	
HS104 C	
PH523 C-	

INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'CS201','completed', 1, 2021, 'A' , 10);


INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'CS303','completed', 1, 2021, 'A-' , 9);


INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'EE222','completed', 1, 2021, 'B' , 8);


INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'EE202','completed', 1, 2021, 'B-' , 7);


INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'HS104','completed', 1, 2021, 'C' , 6);


INSERT into student_completed_courses_so_far (student_id ,course_id,status ,semester,year,grade ,grade_num) VALUES (1020, 'PH523','completed', 1, 2021, 'C-' , 5);


/

CREATE or REPLACE function CALC_CGPA( student_id INTEGER )

    RETURNS NUMERIC(4,2)
    LANGUAGE plpgsql 
    
    AS $$
        #variable_conflict use_variable

    DECLARE

        credit_point RECORD;
        points FLOAT = 0;
        credits FLOAT  = 0;
        cgpa FLOAT;
        grades cursor(student_id INTEGER)
               for select cc.credits, sr.grade_num
               from course_catalogue cc, student_completed_courses_so_far sr
               where sr.student_id = student_id AND sr.course_id = cc.course_id AND sr.status = 'completed';

    BEGIN

    Open grades(student_id);

    Loop
        Fetch grades into credit_point;
        Exit when not found;
        points := points + credit_point.grade_num * credit_point.credits;
        credits := credits + credit_point.credits;

    End loop;

    Close grades;
    cgpa= points/credits;
    Return CAST(cgpa AS NUMERIC(4,2));

    END$$;

--//////////////////////////////////////////

--////////////////////////

create or replace function report_generation(student_details refcursor, grades refcursor, sgcg_cursor  refcursor ,s_id INTEGER)
returns setof refcursor as 
$$
DECLARE 
    sem integer;
    year integer;
    total_credits FLOAT;
    creds FLOAT;
    cg FLOAT;
    sg FLOAT;
    temp RECORD;
    curr_course  VARCHAR(6);
    curr_grade FLOAT;
Begin
	
	Insert into st_details (credentials, values ) VALUES ('Name:',NULL);

	Update st_details set values = (select student.name
		from student
		where student.student_id = s_id) where credentials= 'Name:';

	Insert into st_details (credentials, values ) VALUES ('student_id:',NULL);
	Update st_details set values = (select student_id
		from student
		where student.student_id = s_id)where credentials= 'student_id:';

	Insert into st_details (credentials, values ) VALUES ('dept_name:',NULL);
	Update st_details set values = (select dept_name
		from student
		where student.student_id = s_id)where credentials= 'dept_name:';

	open student_details for 
		select *
		from st_details;
	return next student_details;

select sr.semester into sem from student_registration as sr where sr.student_id = s_id group by sr.semester;
	select sr.year into year from student_registration as sr where sr.student_id = s_id group by sr.year;
	
	raise notice 'These are the grades secured in current semester % and year %',sem,year;

open grades for
		select sr.course_id, cc.credits , sr.grade
		from student_registration sr, course_catalogue cc
		where sr.student_id = s_id and sr.course_id = cc.course_id;
	return next grades;




 total_credits = 0;
    creds = 0;
    FOR temp IN SELECT * FROM student_completed_courses_so_far WHERE student_id = s_id AND status = 'completed'
    LOOP
        curr_course = temp.course_id;
        curr_grade = temp.grade_num;

        FOR temp IN SELECT * FROM course_catalogue WHERE course_id = curr_course
        LOOP
            total_credits = total_credits + (curr_grade * temp.credits);
            creds = creds + temp.credits;
        END LOOP;
    END LOOP;

    cg = (total_credits/creds);

    total_credits = 0;
    creds = 0;

    FOR temp IN SELECT * FROM student_registration WHERE student_registration.student_id = s_id AND student_registration.grade_num != '0'
    LOOP
        curr_course = temp.course_id;
        curr_grade = temp.grade_num;
        FOR temp IN SELECT * FROM course_catalogue WHERE course_id = curr_course
        LOOP
            total_credits = total_credits + (curr_grade * temp.credits);
            creds = creds + temp.credits;
        END LOOP;
    END LOOP;

    sg = (total_credits/creds);

cg = CAST(cg AS NUMERIC(4,2));
sg = CAST(sg AS NUMERIC(4,2));

INSERT into sg_cg (credentials, values ) VALUES ('sgpa', NULL);
INSERT into sg_cg (credentials, values ) VALUES ('cgpa', NULL);

Update sg_cg set values = sg where credentials= 'sgpa';
Update sg_cg set values = cg where credentials= 'cgpa';

Open sgcg_cursor for
	Select * from sg_cg;
Return next sgcg_cursor;



Update student set sgpa = sg , cgpa = cg where student_id = s_id;

Delete from st_details;
Delete from sg_cg;


end;
$$ language plpgsql;

--////////


--to test report_generation stored procedure
BEGIN;SELECT report_generation('student_details','grades', 'sgcg_cursor' ,1020);FETCH ALL IN "student_details";FETCH ALL IN "grades"; FETCH ALL IN "sgcg_cursor";COMMIT;

