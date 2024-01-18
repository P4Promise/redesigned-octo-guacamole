CREATE TABLE Program
(
	ProgramID INT,
    ProgramDescription VARCHAR(100),
    PRIMARY KEY (ProgramID)
);

CREATE TABLE Course
(
	CourseID INT,
    CourseDescriptiom VARCHAR(100),
    Capacity INT,
    ProgramID INT,
    PRIMARY KEY (CourseID),
    FOREIGN KEY (ProgramID) REFERENCES Program(ProgramID)
)