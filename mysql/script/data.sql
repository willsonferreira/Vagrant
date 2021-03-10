USE University;

INSERT INTO Students (id, cpf, first_name, last_name)	VALUES (1, '347.466.400-09', 'Abel', 'Silva');
INSERT INTO Students (id, cpf, first_name, last_name)	VALUES (2, '321.180.760-88', 'Roberto', 'Ferreira');
INSERT INTO Students (id, cpf, first_name, last_name)	VALUES (3, '187.594.040-51', 'Ana', 'Costa');
INSERT INTO Students (id, cpf, first_name, last_name)	VALUES (4, '156.259.970-47', 'Adão', 'Silva');
INSERT INTO Students (id, cpf, first_name, last_name)	VALUES (5, '944.191.600-55', 'Pedro', 'Lima');
INSERT INTO Students (id, cpf, first_name, last_name)	VALUES (6, '467.344.690-93', 'Maria', 'Parreira');


INSERT INTO Teachers (id, cpf, first_name, last_name)	VALUES (1, '258.498.900-09', 'Mariano', 'Amaral');
INSERT INTO Teachers (id, cpf, first_name, last_name)	VALUES (2, '285.095.930-86', 'Victor', 'Ferreira');
INSERT INTO Teachers (id, cpf, first_name, last_name)	VALUES (3, '360.676.930-03', 'Josef', 'Pereira');
INSERT INTO Teachers (id, cpf, first_name, last_name)	VALUES (4, '650.465.440-91', 'Mario', 'Manson');
INSERT INTO Teachers (id, cpf, first_name, last_name)	VALUES (5, '520.570.580-93', 'John', 'Ramone');
INSERT INTO Teachers (id, cpf, first_name, last_name)	VALUES (6, '382.247.660-98', 'Paulo', 'Lima');

INSERT INTO Classes (id, class_name, teacher_id)	VALUES (1, 'Quimica', 1);
INSERT INTO Classes (id, class_name, teacher_id)	VALUES (2, 'Portuges', 2);
INSERT INTO Classes (id, class_name, teacher_id)	VALUES (3, 'Matematica', 3);
INSERT INTO Classes (id, class_name, teacher_id)	VALUES (4, 'Historia', 4);
INSERT INTO Classes (id, class_name, teacher_id)	VALUES (5, 'Geografia', 5);
INSERT INTO Classes (id, class_name, teacher_id)	VALUES (6, 'Artes', 6);

INSERT INTO ClassMembers (class_id, student_id)	VALUES (1, 3);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (1, 4);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (1, 5);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (1, 6);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (2, 2);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (2, 4);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (2, 5);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (2, 6);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (3, 1);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (3, 3);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (3, 5);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (3, 6);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (4, 1);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (4, 2);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (4, 4);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (4, 5);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (5, 1);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (5, 4);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (5, 5);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (5, 6);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (6, 1);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (6, 2);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (6, 3);
INSERT INTO ClassMembers (class_id, student_id)	VALUES (6, 4);







