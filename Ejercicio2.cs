using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ejercicio2
{
    class Ejercicio2
    {
        static void Main(string[] args)
        {
            try
            {
                double a, b, c, d;
                Console.WriteLine("Ingresa los Dias Trabajados");
                a = double.Parse(Console.ReadLine());
                Console.WriteLine("Ingresa el Salario por hora");
                b = double.Parse(Console.ReadLine());
                Console.WriteLine("Ingresa los Dias dobles");
                c = double.Parse(Console.ReadLine());
                Console.WriteLine("Ingresa las Horas por dia.");
                d = double.Parse(Console.ReadLine());
                Console.WriteLine($"Salario Neto Mensual = {Calcular(dias: a, salario: b, dobles: c, horas: d, tipoOutput:"neto")}, Salario Bruto Mensual = {Calcular(dias:a, salario: b, dobles:c, horas:d, tipoOutput: "bruto")}, Monto de retencion = {Calcular(dias:a, salario: b, dobles:c, horas:d, tipoOutput: "monto")}");
                Console.Read();
            } catch(Exception)
            {
                Console.WriteLine("Error");
            }
        }

        public static double Calcular(double salario, double dias, double horas, double dobles, string tipoOutput)
        { 
            double salarioBruto = (salario*horas*dias) + (horas*salario*dobles*2);

            if (tipoOutput.Equals("bruto"))
            {
                return salarioBruto;
            }else if (tipoOutput.Equals("neto"))
            {
                return salarioBruto*.84;
            }
            else 
            {
                return salarioBruto*.16;
            }
        }

    }
}
