DROP TABLE IF EXISTS patients;

CREATE TABLE patients (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created DATE NOT NULL DEFAULT CURRENT_TIMESTAMP,
    surname TEXT NOT NULL,
    name TEXT NOT NULL,
    patronymic TEXT,
    test TEXT NOT NULL,
    result TINYINT NOT NULL,
    info TEXT
);