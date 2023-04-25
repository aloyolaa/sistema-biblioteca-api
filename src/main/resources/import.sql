INSERT INTO autor (nombre, apellido) VALUES ('SANTILLANA', 'SANTILLANA')
INSERT INTO autor (nombre, apellido) VALUES ('MINISTERIO DE EDUCACIÓN', 'MINISTERIO DE EDUCACIÓN')
INSERT INTO autor (nombre, apellido) VALUES ('JULIO', 'VERNE')
INSERT INTO autor (nombre, apellido) VALUES ('WILSON', 'URTECHO RODRIGUEZ')
INSERT INTO autor (nombre, apellido) VALUES ('SYLVIANO', 'ROCHE')
INSERT INTO autor (nombre, apellido) VALUES ('MANUEL', 'GONZALES PRADA')

INSERT INTO categoria (nombre) VALUES ('NO ESPECIFICA')
INSERT INTO categoria (nombre) VALUES ('LIBRO')
INSERT INTO categoria (nombre) VALUES ('OBRA')
INSERT INTO categoria (nombre) VALUES ('GUIA DE APRENDIZAJE')
INSERT INTO categoria (nombre) VALUES ('SESIÓN DE APRENDIZAJE')

INSERT INTO editorial (nombre) VALUES ('NO ESPECIFICA')
INSERT INTO editorial (nombre) VALUES ('SANTILLANA')
INSERT INTO editorial (nombre) VALUES ('SAN MARCOS')
INSERT INTO editorial (nombre) VALUES ('SAN LUIS')
INSERT INTO editorial (nombre) VALUES ('SAN LUCAS')

INSERT INTO area (nombre) VALUES ('NO ESPECIFICA');
INSERT INTO area (nombre) VALUES ('MATEMÁTICA');
INSERT INTO area (nombre) VALUES ('COMUNICACIÓN');
INSERT INTO area (nombre) VALUES ('PERSONAL SOCIAL');
INSERT INTO area (nombre) VALUES ('CIENCIA Y AMBIENTE');
INSERT INTO area (nombre) VALUES ('TODAS');

INSERT INTO docente (nombre, apellido, dni, telefono) VALUES ('EDWIN', 'CABRERA', '18293123', '99988877')
INSERT INTO docente (nombre, apellido, dni, telefono) VALUES ('BRYAN', 'SANCHEZ', '18291029', '99988879')
INSERT INTO docente (nombre, apellido, dni, telefono) VALUES ('VERONICA', 'GUTIERREZ', '19028323', '99988870')
INSERT INTO docente (nombre, apellido, dni, telefono) VALUES ('FATIMA', 'LOPEZ', '19034921', '99988872')
INSERT INTO docente (nombre, apellido, dni, telefono) VALUES ('LUIS', 'MARQUEZ', '19218283', '99988873')
INSERT INTO docente (nombre, apellido, dni, telefono) VALUES ('ALAN', 'LOYOLA', '19232032', '99988874')

INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('MI', 'MATEMÁTICA I', 2018, 1, 2, 2, 2, 2)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('MII', 'MATEMÁTICA II', 2019, 2, 2, 2, 2, 2)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('CIII', 'COMUNICACIÓN III', 2020, 3, 3, 3, 3, 3)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('CIV', 'COMUNICACIÓN IV', 2020, 4, 1, 2, 3, 3)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('PSV', 'PERSONAL SOCIAL V', 2022, 5, 1, 3, 4, 4)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('CAVI', 'CIENCIA Y AMBIENTE VI', 2021, 6, 2, 4, 5, 5)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('LV', 'LA VUELTA AL MUNDO EN OCHENTA DIAS', 2000, 1, 2, 2, 3, 3)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('GAI', 'GUIA DE APRENDIZAJE I', 2023, 1, 3, 5, 1, 6)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('SAI', 'SESIONES DE APRENDIZAJE I', 2023, 1, 4, 5, 1, 6)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('GAII', 'GUIA DE APRENDIZAJE II', 2023, 2, 3, 5, 1, 6)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('SAII', 'SESIONES DE APRENDIZAJE II', 2022, 2, 4, 5, 1, 6)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('ATI', 'ALGO TE IDENTIFICA', 2007, 4, 2, 2, 3, 3)
INSERT INTO libro (codigo, titulo, anio, grado, autor_id, categoria_id, editorial_id, area_id) VALUES ('CET', 'CREO EN TI', 2005, 5, 2, 2, 3, 3)

INSERT INTO material (codigo, nombre, area_id) VALUES ('JM', 'JARRAS MEDIDORAS', 1)
INSERT INTO material (codigo, nombre, area_id) VALUES ('DM', 'DADOS NUMÉRICOS', 1)
INSERT INTO material (codigo, nombre, area_id) VALUES ('CA', 'CALCULADORAS', 1)
INSERT INTO material (codigo, nombre, area_id) VALUES ('FDTL', 'FICHAS DE DIFERENTES TIPOS DE LETRAS', 2)
INSERT INTO material (codigo, nombre, area_id) VALUES ('IM', 'IMANES', 4)
INSERT INTO material (codigo, nombre, area_id) VALUES ('LU', 'LUPAS', 4)

INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (1, 'PRESTADO', 1)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (2, 'PRESTADO', 1)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (3, 'PRESTADO', 1)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (4, 'PRESTADO', 1)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (5, 'PRESTADO', 1)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (6, 'DISPONIBLE', 1)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (7, 'DISPONIBLE', 1)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (1, 'PRESTADO', 2)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (2, 'PRESTADO', 2)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (3, 'DISPONIBLE', 2)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (4, 'DISPONIBLE', 2)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (1, 'DISPONIBLE', 3)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (1, 'DISPONIBLE', 4)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (2, 'DISPONIBLE', 4)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (1, 'DISPONIBLE', 5)
INSERT INTO ejemplar_libro (numero, estado, libro_id) VALUES (2, 'DISPONIBLE', 5)

INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (1, 'PRESTADO', 1)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (2, 'PRESTADO', 1)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (3, 'PRESTADO', 1)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (4, 'PRESTADO', 1)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (5, 'DISPONIBLE', 1)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (1, 'PRESTADO', 2)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (2, 'PRESTADO', 2)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (1, 'PRESTADO', 3)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (1, 'DISPONIBLE', 4)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (1, 'DISPONIBLE', 5)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (2, 'DISPONIBLE', 5)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (1, 'DISPONIBLE', 6)
INSERT INTO ejemplar_material (numero, estado, material_id) VALUES (2, 'DISPONIBLE', 6)

INSERT INTO prestamo_libro (fecha_prestamo, descripcion, grado, seccion, estado, docente_id) VALUES ('2023-03-12 12:00:00', 'Descripcion 1', 1, 'A', 'PENDIENTE', 1)
INSERT INTO prestamo_libro (fecha_prestamo, descripcion, grado, seccion, estado, docente_id) VALUES ('2023-03-13 11:30:00', 'Descripcion 2', 2, 'B', 'PENDIENTE', 1)
INSERT INTO prestamo_libro (fecha_prestamo, descripcion, grado, seccion, estado, docente_id) VALUES ('2023-03-15 19:30:00', 'Descripcion 3', 3, 'C', 'PENDIENTE', 1)

INSERT INTO prestamo_material (fecha_prestamo, descripcion, grado, seccion, estado, docente_id) VALUES ('2023-03-12 12:00:00', 'Descripcion 1', 1, 'A', 'PENDIENTE', 1)
INSERT INTO prestamo_material (fecha_prestamo, descripcion, grado, seccion, estado, docente_id) VALUES ('2023-03-13 11:30:00', 'Descripcion 2', 2, 'B', 'PENDIENTE', 1)
INSERT INTO prestamo_material (fecha_prestamo, descripcion, grado, seccion, estado, docente_id) VALUES ('2023-03-15 19:30:00', 'Descripcion 3', 3, 'C', 'PENDIENTE', 1)

INSERT INTO detalle_prestamo_libro (ejemplar_libro_id, prestamo_libro_id) VALUES (1, 1)
INSERT INTO detalle_prestamo_libro (ejemplar_libro_id, prestamo_libro_id) VALUES (2, 1)
INSERT INTO detalle_prestamo_libro (ejemplar_libro_id, prestamo_libro_id) VALUES (3, 1)
INSERT INTO detalle_prestamo_libro (ejemplar_libro_id, prestamo_libro_id) VALUES (4, 2)
INSERT INTO detalle_prestamo_libro (ejemplar_libro_id, prestamo_libro_id) VALUES (5, 2)
INSERT INTO detalle_prestamo_libro (ejemplar_libro_id, prestamo_libro_id) VALUES (8, 3)
INSERT INTO detalle_prestamo_libro (ejemplar_libro_id, prestamo_libro_id) VALUES (9, 3)

INSERT INTO detalle_prestamo_material (ejemplar_material_id, prestamo_material_id) VALUES (1, 1)
INSERT INTO detalle_prestamo_material (ejemplar_material_id, prestamo_material_id) VALUES (2, 1)
INSERT INTO detalle_prestamo_material (ejemplar_material_id, prestamo_material_id) VALUES (3, 1)
INSERT INTO detalle_prestamo_material (ejemplar_material_id, prestamo_material_id) VALUES (4, 2)
INSERT INTO detalle_prestamo_material (ejemplar_material_id, prestamo_material_id) VALUES (5, 2)
INSERT INTO detalle_prestamo_material (ejemplar_material_id, prestamo_material_id) VALUES (6, 3)
INSERT INTO detalle_prestamo_material (ejemplar_material_id, prestamo_material_id) VALUES (7, 3)