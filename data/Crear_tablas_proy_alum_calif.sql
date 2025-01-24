CREATE TABLE Alumno 
(
ID_alumno SERIAL PRIMARY KEY, 
nombre_apellidos VARCHAR(50) NOT NULL, 
email VARCHAR(50) UNIQUE NOT NULL, 
ID_campus INT, 
ID_curso INT 
); 

-- Tabla: PROYECTOS
CREATE TABLE Proyectos 
( 
ID_proyecto SERIAL PRIMARY KEY,
nombre VARCHAR(50) NOT NULL,
vertical VARCHAR(50) NOT NULL 
); 

-- Tabla: CALIFICACIONES
CREATE TABLE Calificaciones 
(
ID_calificacion SERIAL PRIMARY KEY,
resultado VARCHAR(50) NOT NULL,
ID_alumno INT, 
ID_proyecto INT
);