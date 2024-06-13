-- Obtiene todos datos de la tabla "users" que contienen un email con el texto "messi.com" en su parte final
SELECT * FROM users WHERE email LIKE '%messi.com';

-- Obtiene todos datos de la tabla "users" que contienen un email con el texto "messi" en su parte inicial
SELECT * FROM users WHERE email LIKE 'messi%';

-- Obtiene todos datos de la tabla "users" que contienen un email una arroba
SELECT * FROM users WHERE email LIKE '%@%';