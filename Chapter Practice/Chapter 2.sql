 Chapter 2

1.	Create a query to display the last name and salary of employees earning more than $12,000.
	Place your SQL statement in a text file named lab2_1.sql. Run your query.

Answer  :	select last_name,salary
from employees
where salary>12000;

2.	Create a query to display the employee last name and department number for employee number 176.

Answer  :	select last_name , department_id 
from employees
where employee_id=176;

3.	Modify lab2_1.sql to display the last name and salary for all employees 
whose salary is not in the range of $5,000 and $12,000. Place your SQL statement in a text file named lab2_3.sq

Answer  :	select last_name,salary
from employees
where salary not between 5000 and 12000;

4.	Display the employee last name, job ID, and start date of employees hired 
between February 20, 1998, and May 1, 1998. Order the query in ascending order by start date.

Answer  :	select last_name,job_id,hire_date
from employees
where hire_date between '20-feb-98' and '1-MAY-98';

5.	Display the last name and department number of all employees in departments 20 and 50 in alphabetical order by name.

Answer  : 	select last_name ,department_id
from  employees
where department_id IN (20 ,50);


6.	Modify lab2_3.sql to list the last name and salary of employees 
who earn between $5,000 and $12,000, and are in department 20 or 50. Label the columns Employee and Monthly Salary, respectively.
Resave lab2_3.sql as lab2_6.sql. Run the statement in lab2_6.sql.	

Answer  : 	select last_name "Employee",salary "Monthly Salary"
from employees
where salary between 5000 and 12000
and department_id in (20,50);

7.	Display the last name and hire date of every employee who was hired in 1994.

Answer  :	select last_name,hire_date
from employees
where hire_date ='07-june-94';

8.	Display the last name and job title of all employees who do not have a manager.

Answer  :	select last_name ,job_id
from employees
where job_id not like 'IT_PROG';	

9.	Display the last name, salary, and commission for all employees who earn commissions. Sort
	data in descending order of salary and commissions

Answer  :	select last_name,salary,commission_pct
from employees
order by commission_pct asc;

10.	Display the last names of all employees where the third letter of the name is an a.

Answer  :	select last_name
from employees
where last_name like '__a%';

11.	Display the last name of all employees who have an a and an e in their last name
Answer  :	select last_name 
from employees
where last_name like '_a%'
and last_name like '_____e%';

12.	Display the last name, job, and salary for all employees whose job is
sales representative or stock clerk and whose salary is not equal to $2,500, $3,500, or $7,000

Answer  :	 select last_name,job_id,salary
from employees
where job_id IN('ST_CLERK','SA_REP')
AND SALARY  not in('2500','3500','7000');

13.	Modify lab2_6.sql to display the last name, salary, and commission for all employees 
whose commission amount is 20%. Resave lab2_6.sql as lab2_13.sql. Rerun the statement in lab2_13.sql.

Answer  :	select last_name "Employee",salary "Monthly Salary",commission_pct
from employees
where salary between 5000 and 12000
and department_id in (20,50)
OR Commission_pct  in ('0.2');


