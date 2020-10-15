Go
Use Escuela;
SELECT Salon.Nombre as SalonNombre, COUNT(AlumnoSalon.Salon_Id) AS Alumnos
FROM Salon INNER JOIN AlumnoSalon ON Salon.Id = AlumnoSalon.Salon_Id
GROUP BY  Salon.Nombre;