 SELECT length(course_name), course_name
FROM courses
order by length(course_name) DESC
LIMIT 1
-- the longest course name