SELECT `nombre_empleado`, `salario` as `salario_actual`, `salario` * 1.06 as `salario_futuro`, `comision`
FROM `empleados`