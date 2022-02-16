SELECT
    MAX(`salario`) as `salario_maximo`,
    SUM(
        IF(`comision` > 0, `comision`, 0)
    ) as `comision_total`,
    COUNT(*) as `num_empleados`
FROM `empleados`