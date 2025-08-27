-- 1. Consulta que recupera los vuelos y su identificador con status 'On Time'
SELECT flight_id, flight_no, status
FROM flights
WHERE status = 'On Time';

-- 2. Consulta que extrae todas las columnas de la tabla bookings donde total_amount >= 1.000.000
SELECT *
FROM bookings
WHERE total_amount >= 1000000;

-- 3. Consulta que extrae todas las columnas de los modelos de aviones disponibles
SELECT *
FROM aircraft_data;

-- 4. Consulta que extrae los identificadores de vuelo que han volado con un Boeing 737 (Código modelo = 733)
SELECT flight_id, flight_no
FROM flights
WHERE aircraft_code = '733';

-- 5. Consulta que muestra la información detallada de los tickets comprados por personas que se llaman Irina
SELECT *
FROM tickets
WHERE passenger_name LIKE 'Irina%';
