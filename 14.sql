SELECT `salario`, `comision`, `salario` as `salario_total`
FROM `empleados`
WHERE `comision` IS NULL
ORDER BY `num_empleado`