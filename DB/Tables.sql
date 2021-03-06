CREATE TABLE CDSIGNUP ( EMAIL VARCHAR(100) PRIMARY KEY,
			NAME VARCHAR(100),
			DOB VARCHAR(100),
			COLLEGE VARCHAR(100),
			YOG VARCHAR(100),
			PASSWORD VARCHAR(100),
			CITY VARCHAR(100));

CREATE TABLE CDLOGIN( EMAIL VARCHAR(100) PRIMARY KEY,
			NAME VARCHAR(100),
			PASSWORD VARCHAR(100),
			FOREIGN KEY (EMAIL) REFERENCES CDSIGNUP(EMAIL));
		

CREATE TABLE CDDASHBOARD(EMAIL VARCHAR(100) PRIMARY KEY,
			 OS_SCORE INT,
			 DBMS_SCORE INT,
			 CN_SCORE INT,
			 OOPS_SCORE INT,
			 C_SCORE INT,
			 CPLUS_SCORE INT,
			 PYTHON_SCORE INT,
			 JAVA_SCORE INT,
		    	  FOREIGN KEY(EMAIL) REFERENCES CDSIGNUP(EMAIL));


 
CREATE TABLE OSRESULTS(EMAIL VARCHAR(100) PRIMARY KEY,
Q1 INT,
Q2 INT,
Q3 INT,
Q4 INT,
Q5 INT,
Q6 INT,
Q7 INT,
Q8 INT,
Q9 INT,
Q10 INT,
Q11 INT,
Q12 INT,
Q13 INT,
Q14 INT,
Q15 INT,
Q16 INT,
Q17 INT,
Q18 INT,
Q19 INT,
Q20 INT,
SCORE INT,
VERDICT VARCHAR(100),
FOREIGN KEY(EMAIL) REFERENCES CDSIGNUP(EMAIL));

CREATE TABLE CNRESULTS(EMAIL VARCHAR(100) PRIMARY KEY,
Q1 INT,
Q2 INT,
Q3 INT,
Q4 INT,
Q5 INT,
Q6 INT,
Q7 INT,
Q8 INT,
Q9 INT,
Q10 INT,
Q11 INT,
Q12 INT,
Q13 INT,
Q14 INT,
Q15 INT,
Q16 INT,
Q17 INT,
Q18 INT,
Q19 INT,
Q20 INT,
SCORE INT,
VERDICT VARCHAR(100),
FOREIGN KEY(EMAIL) REFERENCES CDSIGNUP(EMAIL));

CREATE TABLE DBMSRESULTS(EMAIL VARCHAR(100) PRIMARY KEY,
Q1 INT,
Q2 INT,
Q3 INT,
Q4 INT,
Q5 INT,
Q6 INT,
Q7 INT,
Q8 INT,
Q9 INT,
Q10 INT,
Q11 INT,
Q12 INT,
Q13 INT,
Q14 INT,
Q15 INT,
Q16 INT,
Q17 INT,
Q18 INT,
Q19 INT,
Q20 INT,
SCORE INT,
VERDICT VARCHAR(100),
FOREIGN KEY(EMAIL) REFERENCES CDSIGNUP(EMAIL));

CREATE TABLE CRESULTS(EMAIL VARCHAR(100) PRIMARY KEY,
Q1 INT,
Q2 INT,
Q3 INT,
Q4 INT,
Q5 INT,
Q6 INT,
Q7 INT,
Q8 INT,
Q9 INT,
Q10 INT,
Q11 INT,
Q12 INT,
Q13 INT,
Q14 INT,
Q15 INT,
Q16 INT,
Q17 INT,
Q18 INT,
Q19 INT,
Q20 INT,
SCORE INT,
VERDICT VARCHAR(100),
FOREIGN KEY(EMAIL) REFERENCES CDSIGNUP(EMAIL));

CREATE TABLE CPPRESULTS(EMAIL VARCHAR(100) PRIMARY KEY,
Q1 INT,
Q2 INT,
Q3 INT,
Q4 INT,
Q5 INT,
Q6 INT,
Q7 INT,
Q8 INT,
Q9 INT,
Q10 INT,
Q11 INT,
Q12 INT,
Q13 INT,
Q14 INT,
Q15 INT,
Q16 INT,
Q17 INT,
Q18 INT,
Q19 INT,
Q20 INT,
SCORE INT,
VERDICT VARCHAR(100),
FOREIGN KEY(EMAIL) REFERENCES CDSIGNUP(EMAIL));

CREATE TABLE PRESULTS(EMAIL VARCHAR(100) PRIMARY KEY,
Q1 INT,
Q2 INT,
Q3 INT,
Q4 INT,
Q5 INT,
Q6 INT,
Q7 INT,
Q8 INT,
Q9 INT,
Q10 INT,
Q11 INT,
Q12 INT,
Q13 INT,
Q14 INT,
Q15 INT,
Q16 INT,
Q17 INT,
Q18 INT,
Q19 INT,
Q20 INT,
SCORE INT,
VERDICT VARCHAR(100),
FOREIGN KEY(EMAIL) REFERENCES CDSIGNUP(EMAIL));
