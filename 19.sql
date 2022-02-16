SELECT `num_empleado`, `salario`, `comision`,
IF(
    `comision` > 0,
    `comision` / (`salario` + `comision`) * 100,
    0
) as `comision_porcentaje` 
FROM `empleados`