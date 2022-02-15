SELECT *
FROM `empleados`
WHERE `num_empleado` IN(
    SELECT MAX(`num_empleado`)
    FROM `empleados`
    WHERE `salario` IN(
        SELECT MAX(`salario`)
        FROM `empleados`
        GROUP BY `num_departamento`
    )
    GROUP BY `num_departamento`
)
ORDER BY `num_departamento`