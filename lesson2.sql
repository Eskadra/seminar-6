-- Создаем таблицу
CREATE TABLE numbers (
  id INTEGER PRIMARY KEY,
  number INTEGER NOT NULL
);

-- Вставляем значения
INSERT INTO numbers (id, number)
VALUES 
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10);

-- Выполняем запрос
SELECT number
FROM numbers
WHERE number % 2 = 0 AND number BETWEEN 1 AND 10;