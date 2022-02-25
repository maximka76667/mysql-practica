SELECT CONCAT_WS(
    ' ', 'Nombre', `nombre_empleado`) as `nombre`, CONCAT_WS(' ', 'puesto', `puesto`) as `puesto`
FROM `empleados`