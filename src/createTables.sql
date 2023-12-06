CREATE TABLE Trips (
                       TripID INT PRIMARY KEY,
                       TripName VARCHAR(255) NOT NULL
);

CREATE TABLE Participants (
                              ParticipantID INT PRIMARY KEY,
                              ParticipantName VARCHAR(255) NOT NULL,
                              ParticipantEmail VARCHAR(255) NOT NULL
);

CREATE TABLE Ascents (
                         AscentID INT PRIMARY KEY,
                         TripID INT,
                         ParticipantID INT,
                         AscentDate DATE NOT NULL,
                         FOREIGN KEY (TripID) REFERENCES Trips(TripID),
                         FOREIGN KEY (ParticipantID) REFERENCES Participants(ParticipantID)
);
