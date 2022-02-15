SELECT `num_departamento`, COUNT(*) as `num_empleados`
FROM `empleados`
GROUP BY `num_departamento`
HAVING COUNT(*) > 3