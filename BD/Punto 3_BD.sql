USE Escuela;

SELECT 
    Alumno.Id,
    Alumno.Nombre,
    Alumno.ApellidoPaterno,
    Alumno.ApellidoMaterno,
    Alumno.Telefono,
    Alumno.Edad,
    Alumno.Genero,
    Salon.Id,
    Salon.Nombre,
    Salon.Descripcion
FROM Alumno
JOIN AlumnoSalon ON Alumno.Id = AlumnoSalon.Alumno_Id
JOIN Salon ON AlumnoSalon.Salon_Id = Salon.Id;
 
 

