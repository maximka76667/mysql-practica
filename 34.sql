SELECT *
FROM `empleados`
WHERE `salario` IN(
    SELECT MAX(`salario`)
    FROM `empleados`
)

UNION

SELECT *
FROM `empleados`
WHERE `salario` IN(
    SELECT MIN(`salario`)
    FROM `empleados`
)