CREATE TABLE users (
    user_id 	INT (16) NOT NULL AUTO_INCREMENT,
    username 	VARCHAR (16),
    password 	VARCHAR (16),
    role        INT (16),
    PRIMARY KEY (user_id)
    
)

CREATE TABLE students (
    student_id 	INT (16) NOT NULL AUTO_INCREMENT,
    name        VARCHAR (20),
    user_id  	INT (16),
    PRIMARY KEY (student_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
    
)


CREATE TABLE teachers (
    teacher_id 	INT (16) NOT NULL AUTO_INCREMENT,
    name 	VARCHAR (20),
    user_id  	INT (16),
    PRIMARY KEY (teacher_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
    
)



