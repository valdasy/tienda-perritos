SET NAMES utf8mb4;
SET CHARACTER SET utf8mb4;

CREATE DATABASE IF NOT EXISTS tienda_perritos CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE tienda_perritos;

CREATE TABLE IF NOT EXISTS productos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  precio INT NOT NULL,
  descripcion TEXT
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

INSERT INTO productos (nombre, precio, descripcion) VALUES
  ('Collar de cuero', 4990, 'Collar resistente para perros medianos'),
  ('Pelota de goma', 2490, 'Juguete duradero para perros'),
  ('Cama para perro', 19990, 'Cama suave y cómoda talla M'),
  ('Snack dental', 3490, 'Ayuda a limpiar los dientes de tu perro'),
  ('Juguete de cuerda', 3490, 'Juguete interactivo para mascotas');