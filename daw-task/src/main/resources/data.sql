INSERT INTO usuario (username, password, rol) VALUES
('admin', 'admin123', 'ADMIN'),
('juan', 'juan123', 'USER'),
('maria', 'maria123', 'USER'),
('lucia', '$2y$10$dmtcwcB.aOj7bgwvboNA8.v09PC1Xa68rOelPaBqWC4GiFQuGUBRy', 'USER');

INSERT INTO tarea (titulo, descripcion, fecha_creacion, fecha_vencimiento, estado, id_usuario) VALUES
('Configurar proyecto', 'Crear estructura inicial del proyecto', '2024-12-01', '2024-12-05', 'PENDIENTE', 1),

('Diseñar base de datos', 'Modelo entidad-relación', '2024-12-02', '2024-12-10', 'EN_PROGRESO', 2),

('Implementar login', 'Autenticación de usuarios', '2024-12-03', '2024-12-08', 'COMPLETADA', 2),

('Crear API tareas', 'CRUD de tareas con Spring Boot', '2024-12-04', '2024-12-12', 'EN_PROGRESO', 3),

('Pruebas unitarias', 'Tests con JUnit', '2024-12-05', '2024-12-15', 'PENDIENTE', 4),

('Documentación', 'Documentar endpoints REST', '2024-12-06', '2024-12-18', 'PENDIENTE', 1);
