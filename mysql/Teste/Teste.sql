USE University;

SELECT *
FROM
	Classes
		INNER JOIN Teachers
			ON Teachers.id = Classes.teacher_id
		INNER JOIN ClassMembers
			ON Classes.id = ClassMembers.class_id
		INNER JOIN Students
			ON Students.id = ClassMembers.student_id