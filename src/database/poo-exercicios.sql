-- Active: 1699076744585@@127.0.0.1@1433


CREATE TABLE videos (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    title TEXT UNIQUE NOT NULL,
    duration INTEGER NOT NULL,
    upload_date TEXT DEFAULT (DATETIME()) NOT NULL
);

INSERT INTO videos (id, title, duration)
VALUES
	('v001', 'Aula POO I', 1800),
	('v002', 'Aula POO II', 2700),
    ('v003', 'Aula POO IIII', 3600);