Go
Use Escuela;
INSERT INTO Salon(Nombre,Descripcion) VALUES 
('1A', 'Grupo primero A'),
('1B', 'Grupo primero B');
INSERT INTO Alumno VALUES 
('Eliezer', 'Abonce', 'Martinez', '4554545454', 23, 'Masculino'),
('Jose', 'Guerrero', 'Lopez', '45787878', 20, 'Masculino'),
('Maria', 'Martinez', 'Martinez', '4554545454', 17, 'Femenino'),
('Jesus', 'Ramirez', NULL , '4554545454', 13, 'Masculino'),
('Chave', 'Abonce', 'Martinez', NULL, NULL, NULL);
INSERT INTO AlumnoSalon VALUES
(1,1,1),
(2,1,1),
(3,1,0),
(4,2,1),
(5,2,1);