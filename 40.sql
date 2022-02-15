SELECT *
FROM `empleados`
WHERE `num_departamento` = 10 AND `puesto` IN(
    SELECT DISTINCT `puesto`
    FROM `empleados`, `departamentos`
    WHERE `nombre` = 'VENTAS' AND `empleados`.`NUM_DEPARTAMENTO` = `departamentos`.`NUM_DEPARTAMENTO`
)