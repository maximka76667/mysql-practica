SELECT *
FROM `empleados`
WHERE `salario` >= (
    SELECT AVG(`salario`)
    FROM `empleados`
)