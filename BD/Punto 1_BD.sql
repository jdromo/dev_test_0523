CREATE DATABASE Escuela;

USE Escuela;

CREATE TABLE Alumno(
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(45),
    ApellidoPaterno VARCHAR(200),
    ApellidoMaterno VARCHAR(200),
    Telefono VARCHAR(10),
    Edad INT,
    Genero VARCHAR(45)
);

CREATE TABLE Salon(
   Id INT PRIMARY KEY AUTO_INCREMENT,
   Nombre VARCHAR(45),
   Descripcion VARCHAR(45)
);

CREATE TABLE AlumnoSalon(
Id INT PRIMARY KEY AUTO_INCREMENT,
Alumno_Id INT,
Salon_Id INT,
Activo TINYINT,
FOREIGN KEY (Alumno_Id) REFERENCES Alumno(Id),
FOREIGN KEY (Salon_Id) REFERENCES Salon(Id)
);
