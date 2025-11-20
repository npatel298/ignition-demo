CREATE TABLE IF NOT EXISTS tank (
    tankNo INTEGER PRIMARY KEY,
    tankName TEXT NOT NULL,
    tankType TEXT NOT NULL,
    tankVol FLOAT NOT NULL,
    tankMaxVol FLOAT NOT NULL,
    tankInUse tinyint NOT NULL
);

INSERT OR IGNORE INTO tank (tankNo, tankName, tankType, tankVol, tankMaxVol, tankInUse) VALUES 
(100, "Fresh Blend", "Blend Tank", 540, 1000, 1), 
(101, "Process Blend", "Blend Tank", 0, 500, 0), 
(200, "Fresh Mix", "Mix Tank", 800, 1000, 1), 
(201, "Process Mix", "Mix Tank", 235, 800, 1);