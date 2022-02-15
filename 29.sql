SELECT *
FROM `empleados`
WHERE `num_empleado` < `num_jefe` AND (`salario` > 1000 AND `salario` < 2000) OR `num_departamento` = 30