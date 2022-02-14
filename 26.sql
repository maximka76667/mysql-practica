SELECT * FROM (
    SELECT `nombre_empleado`, `salario` + `comision` as `salario_total`
    FROM `empleados`
    WHERE `comision` IS NOT NULL
    ORDER BY `salario_total`
) a
UNION
SELECT * FROM (
    SELECT `nombre_empleado`, `salario` as `salario_total`
    FROM `empleados`
    WHERE `comision` IS NULL
    ORDER BY `salario_total`
) b