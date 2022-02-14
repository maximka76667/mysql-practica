SELECT `fecha_alta`, `nombre_empleado`, `num_empleado`
FROM `empleados`
WHERE `num_departamento` = 10 AND `puesto` = 'ADMINISTRATIVO' AND `salario` > 800
ORDER BY `fecha_alta`