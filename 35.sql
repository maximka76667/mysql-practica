SELECT `num_departamento`, AVG(`salario`) as `salario_medio`
FROM `empleados`
WHERE `salario` < 5000
GROUP BY `num_departamento`
HAVING AVG(`salario`) > 900