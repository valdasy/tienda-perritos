CREATE DATABASE IF NOT EXISTS tienda_perritos;
USE tienda_perritos;

CREATE TABLE IF NOT EXISTS productos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  precio INT NOT NULL,
  descripcion TEXT
);

INSERT INTO productos (nombre, precio, descripcion) VALUES
  ('Collar de cuero', 4990, 'Collar resistente para perros medianos'),
  ('Pelota de goma', 2490, 'Juguete duradero para perros'),
  ('Cama para perro', 19990, 'Cama suave y cómoda talla M'),
  ('Snack dental', 3490, 'Ayuda a limpiar los dientes de tu perro');