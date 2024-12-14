CREATE TABLE profile (
                         id BIGINT AUTO_INCREMENT PRIMARY KEY,
                         address VARCHAR(255)
);

CREATE TABLE student (
                         id BIGINT AUTO_INCREMENT PRIMARY KEY,
                         name VARCHAR(255),
                         profile_id BIGINT,
                         FOREIGN KEY (profile_id) REFERENCES profile (id)
);

CREATE TABLE teacher (
                         id BIGINT AUTO_INCREMENT PRIMARY KEY,
                         name VARCHAR(255)
);

CREATE TABLE course (
                        id BIGINT AUTO_INCREMENT PRIMARY KEY,
                        title VARCHAR(255),
                        teacher_id BIGINT,
                        FOREIGN KEY (teacher_id) REFERENCES teacher (id)
);

CREATE TABLE student_courses (
                                 student_id BIGINT,
                                 course_id BIGINT,
                                 PRIMARY KEY (student_id, course_id),
                                 FOREIGN KEY (student_id) REFERENCES student (id),
                                 FOREIGN KEY (course_id) REFERENCES course (id)
);