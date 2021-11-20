--
-- Файл сгенерирован с помощью SQLiteStudio v3.3.3 в Сб ноя 20 15:35:32 2021
--
-- Использованная кодировка текста: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: Предметы
CREATE TABLE Предметы (
    [Код предмета ]          BIGINT       PRIMARY KEY
                                          UNIQUE
                                          NOT NULL,
    [Наименование предмета ] VARCHAR (50),
    [Описание предмета ]     TEXT
);


-- Таблица: Специальности
CREATE TABLE Специальности (
    [Код специальности]          BIGINT       PRIMARY KEY
                                              NOT NULL,
    [Наименование специальности] VARCHAR (50),
    [Описание специальности ]    TEXT
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
