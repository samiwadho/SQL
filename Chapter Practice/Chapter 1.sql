                                                 Chapter 1
1.	Initiate an iSQL*Plus session using the user ID and password provided by the instructor.
Ans 		
2.	iSQL*Plus commands access the database.
Answer:		false 
3.	The following SELECT statement executes successfully:
      SELECT last_name, job_id, salary AS Sal
      FROM   employees;
Answer:		true
4.	The following SELECT statement executes successfully:
      
      SELECT * 
      FROM   job_grades;
Answer:		false
5.	There are four coding errors in this statement. Can you identify them? 
      SELECT    employee_id, last_name
      sal x 12  ANNUAL SALARY
      FROM      employees;
 Answer:	(1:  ,   2:  * 3 :ANNUAL SALARY  4: sal)

6.	Show the structure of the DEPARTMENTS table. Select all data from the table
Answer 1:	 Describe departments
Answer  2:	 select *        from departments;


7.	Show the structure of the EMPLOYEES table. Create a query to display the last name, job code, hire date, and employee number for each employee, with employee number appearing first. Provide an alias STARTDATE for the HIRE_DATE column. Save your SQL statement to a file named lab1_7.sql.
Answer 1:	 Describe employees
8.	Run your query in the file lab1_7.sql
Answer 2:	select last_name,job_id,hire_date"startdate",employee_id       from employees;


9.	Create a query to display unique job codes from the EMPLOYEES table.
Answer :	Select distinct(job_id)      From employees;




10.	Copy the statement from lab1_7.sql into the iSQL*Plus Edit window. Name the column headings Emp #, Employee, Job, and Hire Date, respectively. Run your query again.
Answer :	select employee_id"#emp",last_name"employee",job_id"job",hire_date"hire date" 
from employees;

11.	Display the last name concatenated with the job ID, separated by a comma and space, and name the column Employee and Title.
Answer :	select last_name||', '||job_id "employees and title                                                                          from employees;

12.	Create a query to display all the data from the EMPLOYEES table. Separate each column by a comma. Name the column THE_OUTPUT.
Answer :	select employee_id||','||first_name||','||last_name||','||email||','||phone_number||','||job_id||','||hire_date||','||salary||','||department_id     AS "the_output"                                                                                                                               FROM EMPLOYEE;




                                


