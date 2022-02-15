SELECT *
FROM `empleados`
WHERE `num_departamento` IN(
    SELECT `num_departamento`
    FROM `departamentos`
    WHERE `localidad` IN('DALLAS', 'NEW YORK')
)