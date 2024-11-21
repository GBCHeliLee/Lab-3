SELECT CONCAT(course_name, '-', semester) as information
FROM courses;
-- 1
SELECT course_id, course_name, lab_time FROM courses
WHERE lab_time like 'fri%'
--2
SELECT course_id, title, status, due_date FROM assignments
where due_date > CURRENT_DATE
--3
SELECT status, COUNT(*) 
FROM assignments
GROUP by status
--4
 SELECT length(course_name), course_name
FROM courses
order by length(course_name) DESC
LIMIT 1
-- the longest course name
--5
SELECT UPPER(course_name) FROM courses
--6
SELECT * FROM assignments
where due_date like '%09-%'
--7
SELECT * FROM assignments
where due_date ISNULL
--8