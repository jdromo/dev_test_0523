CREATE DATABASE Escuela;
Go
Use Escuela;
CREATE TABLE Alumno(
Id INT IDENTITY(1,1) PRIMARY KEY,
Nombre VARCHAR(45) NOT NULL,
ApellidoPaterno VARCHAR(200) NOT NULL,
ApellidoMaterno VARCHAR(200),
Telefono VARCHAR(10),
Edad INT,
Genero VARCHAR(45)
);
CREATE TABLE AlumnoSalon(
Id INT IDENTITY(1,1) PRIMARY KEY,
Alumno_Id INT,
Salon_Id INT,
Activo TINYINT NOT NULL
);
CREATE TABLE Salon(
Id INT IDENTITY(1,1) PRIMARY KEY,
Nombre VARCHAR(45),
Descripcion VARCHAR(45)
);
ALTER TABLE AlumnoSalon ADD FOREIGN KEY (Alumno_Id) REFERENCES Alumno(Id); 
ALTER TABLE AlumnoSalon ADD FOREIGN KEY (Salon_Id) REFERENCES Salon(Id); 