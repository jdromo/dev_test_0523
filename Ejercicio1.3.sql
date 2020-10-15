Go
Use Escuela;
SELECT Alumno.Id, Alumno.Nombre, Alumno.ApellidoPaterno, Alumno.ApellidoMaterno, Alumno.Edad, Alumno.Genero, Alumno.Telefono, AlumnoSalon.Activo, Salon.Id as SalonId, Salon.Nombre as SalonNombre, Salon.Descripcion
FROM Alumno INNER JOIN AlumnoSalon ON Alumno.Id = AlumnoSalon.Alumno_Id INNER JOIN Salon ON Salon.Id = AlumnoSalon.Salon_Id



