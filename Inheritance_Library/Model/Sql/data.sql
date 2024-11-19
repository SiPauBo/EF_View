﻿-- Beispielhafte Buchdaten (Single Table Inheritance)
INSERT INTO ITEMS (ID, TITLE, AUTHOR, PUBLISHED_DATE, ISBN, AuthorId, ITEM_TYPE)
VALUES (1, 'Das Kapital', 'Karl Marx', '1867-09-14', '978-3-16-148410-0', 6, 'NonFiction');

INSERT INTO ITEMS (ID, TITLE, AUTHOR, PUBLISHED_DATE, ISBN, AuthorId, ITEM_TYPE)
VALUES (2, '1984', 'George Orwell', '1949-06-08', '978-0-452-28423-4', 7, 'Novel');

INSERT INTO ITEMS (ID, TITLE, AUTHOR, PUBLISHED_DATE, ISBN, AuthorId, ITEM_TYPE)
VALUES (3, 'Einführung in die Programmierung', 'John Doe', '2020-01-01', '978-3-16-148410-1', 8, 'Textbook');

INSERT INTO ITEMS (ID, TITLE, AUTHOR, PUBLISHED_DATE, ISBN, AuthorId, ITEM_TYPE)
VALUES (4, 'Die Biografie von Albert Einstein', 'Walter Isaacson', '2007-10-02', '978-1-59420-193-0', 9, 'Biography');

INSERT INTO ITEMS (ID, TITLE, AUTHOR, PUBLISHED_DATE, ISBN, AuthorId, ITEM_TYPE)
VALUES (5, 'Der Marsianer', 'Andy Weir', '2011-02-11', '978-3-446-23559-6', 10, 'ScienceFiction');

INSERT INTO ITEMS (ID, TITLE, AUTHOR, PUBLISHED_DATE, ISBN, AuthorId, ITEM_TYPE)
VALUES (6, 'Harry Potter und der Stein der Weisen', 'J.K. Rowling', '1997-06-26', '978-3-7459-9406-7', 8, 'Fantasy');

INSERT INTO ITEMS (ID, TITLE, AUTHOR, PUBLISHED_DATE, ISBN, AuthorId, ITEM_TYPE)
VALUES (7, 'Der Hund von Baskerville', 'Arthur Conan Doyle', '1902-04-01', '978-3-16-148410-8', 7, 'Mystery');