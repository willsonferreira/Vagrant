USE University;

CREATE TABLE IF NOT EXISTS Students (
  id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  cpf VARCHAR(15),
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  INDEX(last_name)
) engine=InnoDB;

CREATE TABLE IF NOT EXISTS Teachers (
  id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  cpf VARCHAR(15),
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  INDEX(last_name)
) engine=InnoDB;

CREATE TABLE IF NOT EXISTS Classes (
  id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  class_name VARCHAR(50),
  teacher_id INT(4) UNSIGNED NOT NULL,
  INDEX(class_name)
) engine=InnoDB;

CREATE TABLE IF NOT EXISTS ClassMembers (
  class_id INT(4) UNSIGNED NOT NULL,
  student_id INT(4) UNSIGNED NOT NULL  
) engine=InnoDB;

