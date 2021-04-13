SELECT e.emp_no, 
	   e.first_name, 
	   e.last_name, 
	   t.title, 
	   t.from_date, 
	   t.to_date
INTO retiring_employess
FROM employees as e
INNER JOIN titles as t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, COUNT (title) 
INTO unique_titles
FROM retiring_employess
ORDER BY emp_no ASC, to_date DESC;

SELECT COUNT (title)
FROM unique_titles;

DROP TABLE tbl_count_titles_retiring;

SELECT 
	COUNT (title), 
	title
INTO retiring_titles
FROM unique_titles
GROUP BY 
	title
ORDER BY COUNT DESC;


SELECT DISTINCT ON (e.emp_no) e.emp_no, 
	   e.first_name, 
	   e.last_name, 
	   t.title, 
	   t.from_date, 
	   t.to_date
INTO mentorship_eligibility
FROM employees as e
INNER JOIN titles as t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;
