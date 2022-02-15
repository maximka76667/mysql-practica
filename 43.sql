SELECT `empleados`.`num_departamento`, MAX(`suma_salario`)
FROM (
SELECT `num_departamento`, SUM(`salario`) as `suma_salario`
FROM `empleados`
GROUP BY `num_departamento`
) a, `empleados`
WHERE `a`.`num_departamento` = `empleados`.`num_departamento`