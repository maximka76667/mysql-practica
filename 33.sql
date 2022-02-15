SELECT MAX(`salario`) as `salario_maximo`, MIN(`salario`) as `salario_minimo`, MAX(`salario`) - MIN(`salario`) as `diferencia`
FROM `empleados`