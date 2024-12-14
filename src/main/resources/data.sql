-- Insert Profiles
INSERT INTO profile (id, address) VALUES (111, '123 Main St');
INSERT INTO profile (id, address) VALUES (211, '456 Elm St');
INSERT INTO profile (id, address) VALUES (311, '789 Oak St');

-- Insert Students
INSERT INTO student (id, name, profile_id) VALUES (111, 'John Doe', 111);
INSERT INTO student (id, name, profile_id) VALUES (211, 'Jane Smith', 211);
INSERT INTO student (id, name, profile_id) VALUES (311, 'Alice Brown', 311);

-- Insert Teachers
INSERT INTO teacher (id, name) VALUES (111, 'Mr. Johnson');
INSERT INTO teacher (id, name) VALUES (211, 'Ms. Carter');

-- Insert Courses
INSERT INTO course (id, title, teacher_id) VALUES (111, 'Mathematics', 111);
INSERT INTO course (id, title, teacher_id) VALUES (211, 'Physics', 211);
INSERT INTO course (id, title, teacher_id) VALUES (311, 'Chemistry', 111);

-- Map Students to Courses (Many-to-Many)
INSERT INTO student_courses (student_id, course_id) VALUES (111, 111);
INSERT INTO student_courses (student_id, course_id) VALUES (111, 211);
INSERT INTO student_courses (student_id, course_id) VALUES (211, 211);
INSERT INTO student_courses (student_id, course_id) VALUES (311, 311);