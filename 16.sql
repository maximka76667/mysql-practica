SELECT `num_empleado`, `salario`, `comision`, `salario` + IF(`comision` IS NOT NULL, `comision`, 0) as `salario_total` 
FROM `empleados`