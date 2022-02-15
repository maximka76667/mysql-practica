SELECT `nombre_empleado`, `puesto`, `salario`
FROM `empleados`
WHERE `salario` > ALL(
    SELECT `salario`
    FROM `empleados`
    WHERE `nombre_empleado` = 'Allen'
)