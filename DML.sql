
-- Insertar Datos en Localidades
INSERT INTO localidades (codigo_departamento, nombre_departamento, codigo_municipio, nombre_municipio) VALUES (5, 'ANTIOQUIA', 1, 'MEDELLIN');
INSERT INTO localidades (codigo_departamento, nombre_departamento, codigo_municipio, nombre_municipio) VALUES (5, 'ANTIOQUIA', 2, 'ABEJORRAL');
INSERT INTO localidades (codigo_departamento, nombre_departamento, codigo_municipio, nombre_municipio) VALUES (5, 'ANTIOQUIA', 4, 'ABRIAQUI');

-- Consulta para obtener los departamentos y municipios

SELECT 
    l.nombre_departamento AS nombre_departamento,
    l.nombre_municipio AS nombre_municipio
FROM 
    localidades l
ORDER BY 
    l.nombre_departamento, l.nombre_municipio;
