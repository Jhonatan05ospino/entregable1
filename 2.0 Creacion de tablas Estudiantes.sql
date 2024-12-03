CREATE TABLE Estudiantes (
    id INT PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT,
    pais VARCHAR(50),
    profesion VARCHAR(50)
);

-- Insertar datos básicos en la tabla
INSERT INTO Estudiantes (nombre, edad, pais,profesion) VALUES ('Juan',30,'Mexico','Ingeniero');
INSERT INTO Estudiantes (nombre, edad, pais,profesion) VALUES ('Ana',25,'España','Abogada');
INSERT INTO Estudiantes (nombre, edad, pais,profesion) VALUES ('Carlos',40,'Argentina','Profesor');

-- Consultas básicas
-- Consultar todos los registros de la tabla
SELECT * FROM Estudiantes;

-- Filtrar estudiantes por ciudad
SELECT * FROM Estudiantes WHERE pais = 'Mexico';

-- Consultar estudiantes mayores de 20 años
SELECT * FROM Estudiantes WHERE edad > 40;
