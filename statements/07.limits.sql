-- Obtiene las 3 primeras filas de la tabla "users"
SELECT * FROM users LIMIT 3;

-- Obtiene las 32 primeras filas de la tabla "users" con email distinto a leo@messi.com o edad igual a 15
SELECT * FROM users WHERE NOT email = 'leo@messi.com' OR age = 35 LIMIT 2;