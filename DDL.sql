-- Crear Tabla para País
CREATE TABLE pais (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);

-- Crear Tabla para Departamento
CREATE TABLE departamento (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    idpais INT NOT NULL,
    FOREIGN KEY (idpais) REFERENCES pais(id)
);

-- Crear Tabla para Municipio
CREATE TABLE municipio (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    iddepartamento INT NOT NULL,
    FOREIGN KEY (iddepartamento) REFERENCES departamento(id)
);

-- Crear Tabla para Localidades
CREATE TABLE localidades (
    id SERIAL PRIMARY KEY,
    codigo_departamento INT,
    nombre_departamento VARCHAR(100),
    codigo_municipio INT,
    nombre_municipio VARCHAR(100)
);
