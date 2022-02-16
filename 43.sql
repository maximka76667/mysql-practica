SELECT `departamentos`.`NUM_DEPARTAMENTO`, `nombre`, `LOCALIDAD`, `suma_salario`
FROM (
SELECT `num_departamento`, SUM(`salario`) as `suma_salario`
FROM `empleados`
GROUP BY `num_departamento`
ORDER BY `suma_salario` DESC
LIMIT 1
) suma, `departamentos`
WHERE `suma`.`num_departamento` = `departamentos`.`NUM_DEPARTAMENTO`