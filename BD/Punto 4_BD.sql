USE Escuela;

SELECT 
    Salon.Nombre,
    COUNT(AlumnoSalon.Alumno_Id) AS TotalAlumnos
FROM Salon
INNER JOIN AlumnoSalon ON Salon.Id = AlumnoSalon.Salon_Id
GROUP BY Salon.Nombre;