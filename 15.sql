SELECT * FROM (
    SELECT `num_empleado`, `salario`, `comision`, `salario` + `comision` as `salario_total` 
    FROM `empleados` 
    WHERE `comision` IS NOT NULL
    UNION
    SELECT `num_empleado`, `salario`, `comision`, `salario` as `salario_total` 
    FROM `empleados` 
    WHERE `comision` IS NULL
) `empleados`
ORDER BY `num_empleado`