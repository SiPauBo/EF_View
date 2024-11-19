﻿-- Beispielhafte Personendaten (Joint Table)
INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (1, 'Johann', 'Wolfgang', '1756-01-27');
INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (2, 'Jane', 'Austen', '1775-12-16');
INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (3, 'Agatha', 'Christie', '1890-09-15');
INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (4, 'George', 'Orwell', '1903-06-25');
INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (5, 'Isaac', 'Asimov', '1920-01-02');

-- Beispielhafte Autorendaten
INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (6, 'Johann', 'Wolfgang', '1756-01-27');
INSERT INTO AUTHORS (ID, BIOGRAPHY) VALUES (6, 'Komponist und Pianist.');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (7, 'Jane', 'Austen', '1775-12-16');
INSERT INTO AUTHORS (ID, BIOGRAPHY) VALUES (7, 'Berühmte britische Romanautorin.');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (8, 'Agatha', 'Christie', '1890-09-15');
INSERT INTO AUTHORS (ID, BIOGRAPHY) VALUES (8, 'Meisterin des Krimis.');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (9, 'George', 'Orwell', '1903-06-25');
INSERT INTO AUTHORS (ID, BIOGRAPHY) VALUES (9, 'Autor von politischen Romanen.');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (10, 'Isaac', 'Asimov', '1920-01-02');
INSERT INTO AUTHORS (ID, BIOGRAPHY) VALUES (10, 'Berühmter Science-Fiction-Autor.');

-- Beispielhafte Kundendaten
INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (11, 'Max', 'Mustermann', '1990-01-15');
INSERT INTO CUSTOMERS (ID, MembershipDate) VALUES (11, '2020-05-01');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (12, 'Erika', 'Musterfrau', '1992-03-22');
INSERT INTO CUSTOMERS (ID, MembershipDate) VALUES (12, '2021-08-15');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (13, 'Hans', 'Meier', '1985-11-30');
INSERT INTO CUSTOMERS (ID, MembershipDate) VALUES (13, '2019-11-10');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (14, 'Anna', 'Schmidt', '1988-07-12');
INSERT INTO CUSTOMERS (ID, MembershipDate) VALUES (14, '2022-01-18');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (15, 'Peter', 'Müller', '1995-09-05');
INSERT INTO CUSTOMERS (ID, MembershipDate) VALUES (15, '2023-03-25');

-- Beispielhafte Bibliothekarendaten
INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (16, 'Karl', 'Klein', '1980-02-20');
INSERT INTO LIBRARIANS (ID, EmployeeId) VALUES (16, 'LIB001');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (17, 'Laura', 'Lange', '1978-05-11');
INSERT INTO LIBRARIANS (ID, EmployeeId) VALUES (17, 'LIB002');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (18, 'Tom', 'Hansen', '1982-12-01');
INSERT INTO LIBRARIANS (ID, EmployeeId) VALUES (18, 'LIB003');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (19, 'Lisa', 'Schneider', '1985-03-30');
INSERT INTO LIBRARIANS (ID, EmployeeId) VALUES (19, 'LIB004');

INSERT INTO PERSONS (ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH) VALUES (20, 'Nina', 'Fischer', '1990-06-16');
INSERT INTO LIBRARIANS (ID, EmployeeId) VALUES (20, 'LIB005');