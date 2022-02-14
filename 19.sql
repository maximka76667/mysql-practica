SELECT `num_empleado`, `salario`, `comision`,
IF(
    `comision` IS NULL OR `comision` = 0,
    0,
    `comision` / (`salario` + `comision`) * 100
) as `comision_porcentaje` 
FROM `empleados`