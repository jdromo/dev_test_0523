# Datos de entrada
dias_trabajados = 8
dias_dobles = 2
horas_por_dia = 8
salario_por_hora = 135
retencion_porcentaje = 0.16

# Cálculo del salario bruto
horas_normales = (dias_trabajados - dias_dobles) * horas_por_dia
horas_dobles = dias_dobles * horas_por_dia * 2  # Horas dobles se pagan el doble
salario_bruto = (horas_normales + horas_dobles) * salario_por_hora

# Cálculo de la retención
retencion = salario_bruto * retencion_porcentaje

# Cálculo del salario neto
salario_neto = salario_bruto - retencion

# Datos de salida formateados a 2 decimales con 2f
print(f"Salario Neto Mensual: ${salario_neto:.2f}")
print(f"Salario Bruto Mensual: ${salario_bruto:.2f}")
print(f"Monto de Retención: ${retencion:.2f}")
