SELECT `salario`, `comision`, `salario` + `comision` as `salario_total`
FROM `empleados`
WHERE `comision` IS NOT NULL
ORDER BY `num_empleado`