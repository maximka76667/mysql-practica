SELECT
    MAX(`salario`) as `salario_maximo`,
    SUM(
        IF(`comision` IS NOT NULL, `comision`, 0)
    ) as `comision_total`,
    COUNT(*) as `num_empleados`
FROM `empleados`