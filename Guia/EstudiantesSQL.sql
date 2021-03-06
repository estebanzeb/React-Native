SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `tblestudiantes` (
  `identificacion` int(255) NOT NULL,
  `nombres_completos` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `clase_a_cursar` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `numero_telefono` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `correo_electronico` varchar(255) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

INSERT INTO `tblestudiantes` (`identificacion`, `nombres_completos`, `clase_a_cursar`, `numero_telefono`, `correo_electronico`) VALUES
(1, 'Carlos Andrés Vélez', 'Biología', '3456789', 'cvelez@gmail.com'),
(2, 'Manuel José Pérez', 'Mecánica', '3692581', 'mperez@gmail.com'),
(3, 'Patricia Cardenas', 'Topografía', '2894567', 'pcardenas@gmail.com'),
(4, 'Julián Rodríguez', 'Ciencias', '6044141', 'jrodriguez@gmail.com'),
(5, 'María Isabel Suárez', 'Estampador', '3434568', 'msuarez@hotmail.com'),
(6, 'Pedro Justo Berrio Jaramillo', 'Albañil', '2434567', 'pberrio@hotmail.com');

ALTER TABLE `tblestudiantes`
  ADD PRIMARY KEY (`identificacion`);

ALTER TABLE `tblestudiantes`
  MODIFY `identificacion` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

