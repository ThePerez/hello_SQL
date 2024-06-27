-- Obtiene todos datos de la tabla "users" con email distinto a leo@messi.com
SELECT * FROM users WHERE NOT email = 'leo@messi.com';

-- Obtiene todos datos de la tabla "users" con email distinto a leo@messi.com y edad igual a 15
SELECT * FROM users WHERE NOT email = 'leo@messi.com' AND age = 15;

-- Obtiene todos datos de la tabla "users" con email distinto a leo@messi.com o edad igual a 15
SELECT * FROM users WHERE NOT email = 'leo@messi.com' OR age = 15;