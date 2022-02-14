SELECT *
FROM `empleados`
WHERE (`nombre_empleado` LIKE "A%" AND `salario` > 1000) OR (`comision` IS NOT NULL AND `comision` > 0 AND `num_departamento` = 30)