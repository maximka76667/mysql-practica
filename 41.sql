SELECT *
FROM `departamentos`
WHERE `NUM_DEPARTAMENTO` NOT IN(
	SELECT `num_departamento`
    FROM `empleados`
    GROUP BY `NUM_DEPARTAMENTO`
    HAVING COUNT(*) > 0
)