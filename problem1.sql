SELECT student.id, student_name FROM student INNER JOIN Class
 ON student.class_title = class.class_title
WHERE class.teacher_name = 'Ms. Lovelace';