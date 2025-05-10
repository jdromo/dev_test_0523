INSERT INTO Salon (Nombre,descripcion) VALUES ("Salon 1", "Grupo A");
INSERT INTO Salon (Nombre,descripcion) VALUES ("Salon 2", "Grupo B");

INSERT INTO Alumno (Nombre,ApellidoPaterno,ApellidoMaterno,Telefono,Edad,Genero) VALUES ("Jose Manuel","Hernandez","Malagon",4425761190,26,"Masculino");
INSERT INTO Alumno (Nombre,ApellidoPaterno,ApellidoMaterno,Telefono,Edad,Genero) VALUES ("Raul","Hernandez","Mendoza",4455669077,52,"Masculino");
INSERT INTO Alumno (Nombre,ApellidoPaterno,ApellidoMaterno,Telefono,Edad,Genero) VALUES ("Lulu","Sanchez","Perez",4432164310,37,"Femenino");
INSERT INTO Alumno (Nombre,ApellidoPaterno,ApellidoMaterno,Telefono,Edad,Genero) VALUES ("Sara","Karina","Gomez",4462532532,29,"Femenino");
INSERT INTO Alumno (Nombre,ApellidoPaterno,ApellidoMaterno,Telefono,Edad,Genero) VALUES ("Beto","Navarrete","Flores",4475893402,12,"Masculino");
 
 INSERT INTO AlumnoSalon (Alumno_Id,Salon_Id) VALUES (1,1);
 INSERT INTO AlumnoSalon (Alumno_Id,Salon_Id) VALUES (2,2);
 INSERT INTO AlumnoSalon (Alumno_Id,Salon_Id) VALUES (3,1);
 INSERT INTO AlumnoSalon (Alumno_Id,Salon_Id) VALUES (4,2);
 INSERT INTO AlumnoSalon (Alumno_Id,Salon_Id) VALUES (5,1);