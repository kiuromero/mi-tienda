-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-06-2020 a las 17:53:30
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `galeno`
--
CREATE DATABASE IF NOT EXISTS `galeno` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `galeno`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_commentmeta`
--
-- Error leyendo la estructura de la tabla galeno.wp_commentmeta: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_commentmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_commentmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_comments`
--
-- Error leyendo la estructura de la tabla galeno.wp_comments: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_comments: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_comments`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_links`
--
-- Error leyendo la estructura de la tabla galeno.wp_links: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_links: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_links`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_options`
--
-- Error leyendo la estructura de la tabla galeno.wp_options: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_options: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_options`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_postmeta`
--
-- Error leyendo la estructura de la tabla galeno.wp_postmeta: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_postmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_postmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_posts`
--
-- Error leyendo la estructura de la tabla galeno.wp_posts: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_posts: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_posts`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_termmeta`
--
-- Error leyendo la estructura de la tabla galeno.wp_termmeta: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_termmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_termmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_terms`
--
-- Error leyendo la estructura de la tabla galeno.wp_terms: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_terms: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_terms`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_term_relationships`
--
-- Error leyendo la estructura de la tabla galeno.wp_term_relationships: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_term_relationships: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_term_relationships`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_term_taxonomy`
--
-- Error leyendo la estructura de la tabla galeno.wp_term_taxonomy: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_term_taxonomy: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_term_taxonomy`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_usermeta`
--
-- Error leyendo la estructura de la tabla galeno.wp_usermeta: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_usermeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_usermeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_users`
--
-- Error leyendo la estructura de la tabla galeno.wp_users: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla galeno.wp_users: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeno`.`wp_users`' en la linea 1
--
-- Base de datos: `mitienda`
--
CREATE DATABASE IF NOT EXISTS `mitienda` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `mitienda`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_producto`
--

CREATE TABLE `categoria_producto` (
  `cod_categoria` varchar(20) NOT NULL,
  `nombre` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `domiciliario`
--

CREATE TABLE `domiciliario` (
  `cod_domicilio` varchar(10) NOT NULL,
  `nombre` varchar(10) NOT NULL,
  `placa` varchar(10) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `domiciliario`
--

INSERT INTO `domiciliario` (`cod_domicilio`, `nombre`, `placa`, `telefono`, `updated_at`, `created_at`) VALUES
('015', 'poncho', '123', '555', '2020-04-03 02:13:47', '2020-04-03 02:13:47'),
('039', 'jvegas', '345', '30044', '2020-04-01 20:40:06', '2020-04-01 20:40:06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inventario_tiendas`
--

CREATE TABLE `inventario_tiendas` (
  `cod_tienda` varchar(20) NOT NULL,
  `cod_producto` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--
-- Error leyendo la estructura de la tabla mitienda.migrations: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla mitienda.migrations: #1064 - Algo está equivocado en su sintax cerca 'FROM `mitienda`.`migrations`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--
-- Error leyendo la estructura de la tabla mitienda.password_resets: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla mitienda.password_resets: #1064 - Algo está equivocado en su sintax cerca 'FROM `mitienda`.`password_resets`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `cod_producto` varchar(20) NOT NULL,
  `cod_categoria` varchar(20) NOT NULL,
  `lote` varchar(20) NOT NULL,
  `vencimiento` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_tiendas`
--

CREATE TABLE `registro_tiendas` (
  `cod_tienda` varchar(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `direccion` varchar(20) NOT NULL,
  `ciudad` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_usuario`
--

CREATE TABLE `registro_usuario` (
  `cedula` varchar(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `ciudad` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--
-- Error leyendo la estructura de la tabla mitienda.users: #1030 - Error 194 &quot;Tablespace is missing for a table&quot; desde el manejador de la tabla InnoDB
-- Error leyendo datos de la tabla mitienda.users: #1064 - Algo está equivocado en su sintax cerca 'FROM `mitienda`.`users`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` varchar(10) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `cod_ventas` varchar(10) NOT NULL,
  `cod_producto` varchar(10) NOT NULL,
  `cod_tienda` varchar(10) NOT NULL,
  `cod_usuario` varchar(10) NOT NULL,
  `tipo_de_pago` varchar(20) NOT NULL,
  `cod_domicilio` varchar(10) NOT NULL,
  `aprobado_rechazado` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categoria_producto`
--
ALTER TABLE `categoria_producto`
  ADD PRIMARY KEY (`cod_categoria`);

--
-- Indices de la tabla `domiciliario`
--
ALTER TABLE `domiciliario`
  ADD PRIMARY KEY (`cod_domicilio`);

--
-- Indices de la tabla `inventario_tiendas`
--
ALTER TABLE `inventario_tiendas`
  ADD KEY `cod_tienda` (`cod_tienda`),
  ADD KEY `cod_producto` (`cod_producto`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`cod_producto`),
  ADD KEY `cod_categoria` (`cod_categoria`);

--
-- Indices de la tabla `registro_tiendas`
--
ALTER TABLE `registro_tiendas`
  ADD PRIMARY KEY (`cod_tienda`);

--
-- Indices de la tabla `registro_usuario`
--
ALTER TABLE `registro_usuario`
  ADD PRIMARY KEY (`cedula`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD KEY `cod_producto` (`cod_producto`),
  ADD KEY `cod_tienda` (`cod_tienda`),
  ADD KEY `cod_usuario` (`cod_usuario`),
  ADD KEY `cod_domicilio` (`cod_domicilio`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `inventario_tiendas`
--
ALTER TABLE `inventario_tiendas`
  ADD CONSTRAINT `inventario_tiendas_ibfk_1` FOREIGN KEY (`cod_tienda`) REFERENCES `registro_tiendas` (`cod_tienda`),
  ADD CONSTRAINT `inventario_tiendas_ibfk_2` FOREIGN KEY (`cod_producto`) REFERENCES `productos` (`cod_producto`);

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`cod_categoria`) REFERENCES `categoria_producto` (`cod_categoria`);

--
-- Filtros para la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD CONSTRAINT `ventas_ibfk_1` FOREIGN KEY (`cod_producto`) REFERENCES `productos` (`cod_producto`),
  ADD CONSTRAINT `ventas_ibfk_2` FOREIGN KEY (`cod_tienda`) REFERENCES `registro_tiendas` (`cod_tienda`),
  ADD CONSTRAINT `ventas_ibfk_3` FOREIGN KEY (`cod_usuario`) REFERENCES `registro_usuario` (`cedula`),
  ADD CONSTRAINT `ventas_ibfk_4` FOREIGN KEY (`cod_domicilio`) REFERENCES `domiciliario` (`cod_domicilio`);
--
-- Base de datos: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Volcado de datos para la tabla `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"tienda\",\"table\":\"migrations\"},{\"db\":\"tienda\",\"table\":\"productos\"},{\"db\":\"tienda\",\"table\":\"registro_tiendas\"},{\"db\":\"tienda\",\"table\":\"tienda_inventarios\"},{\"db\":\"tienda\",\"table\":\"registro_usuarios\"},{\"db\":\"tienda\",\"table\":\"categoria_producto\"},{\"db\":\"tienda\",\"table\":\"users\"},{\"db\":\"tienda\",\"table\":\"ventas\"},{\"db\":\"tienda\",\"table\":\"domiciliario\"},{\"db\":\"tienda\",\"table\":\"invetario_tiendas\"}]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Volcado de datos para la tabla `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2020-06-02 15:49:38', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"es\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indices de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indices de la tabla `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indices de la tabla `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indices de la tabla `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indices de la tabla `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indices de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indices de la tabla `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indices de la tabla `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indices de la tabla `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indices de la tabla `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indices de la tabla `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de datos: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Base de datos: `tienda`
--
CREATE DATABASE IF NOT EXISTS `tienda` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `tienda`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_producto`
--

CREATE TABLE `categoria_producto` (
  `id` int(10) UNSIGNED NOT NULL,
  `cod_categoria` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categoria_producto`
--

INSERT INTO `categoria_producto` (`id`, `cod_categoria`, `nombre`, `created_at`, `updated_at`) VALUES
(1, '11', 'refresco', NULL, '2020-04-16 03:31:45'),
(2, '790', 'carnes', '2020-04-06 19:48:48', '2020-04-06 19:48:48'),
(3, '790', 'verduras', '2020-04-06 19:49:42', '2020-04-06 19:49:42'),
(4, '790', 'verduras', '2020-04-07 03:22:18', '2020-04-07 03:22:18'),
(7, '12', 'verduras', '2020-04-17 02:47:15', '2020-04-17 02:47:15'),
(8, '19', 'cacao', '2020-04-20 21:50:44', '2020-04-20 21:50:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `domiciliario`
--

CREATE TABLE `domiciliario` (
  `id` int(10) UNSIGNED NOT NULL,
  `cod_domicilio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `placa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `domiciliario`
--

INSERT INTO `domiciliario` (`id`, `cod_domicilio`, `nombre`, `placa`, `telefono`, `created_at`, `updated_at`) VALUES
(4, '033', 'lario', '12477', '555', '2020-04-04 03:53:49', '2020-04-17 04:15:55'),
(6, '032', 'carlos', '123', '555', '2020-04-07 03:15:21', '2020-04-07 03:15:21'),
(7, '037', 'jose', '123', '555', '2020-04-07 22:07:52', '2020-04-07 22:07:52'),
(9, '0334', 'jvegas', '124457', '30044', '2020-04-17 04:05:59', '2020-04-17 04:53:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(27, '2020_04_22_235804_create_tienda_inventarios', 1),
(28, '2020_04_28_214700_create_ventas', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(10) UNSIGNED NOT NULL,
  `cod_producto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cod_categoria` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lote` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vencimiento` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `cod_producto`, `nombre`, `cod_categoria`, `lote`, `vencimiento`, `precio`, `created_at`, `updated_at`, `uri`) VALUES
(1, '2345', 'tomate', '19', '7775', '2020', '500', '2020-04-22 20:57:46', '2020-04-22 20:57:46', 'https://previews.123rf.com/images/stockakia/stockakia1509/stockakia150900039/46491067-cart%C3%B3n-de-leche-y-un-vaso-de-leche.jpg'),
(2, '567', 'leche', '	\r\n790', '33333', '2020', '230000', NULL, NULL, 'https://previews.123rf.com/images/stockakia/stockakia1509/stockakia150900039/46491067-cart%C3%B3n-de-leche-y-un-vaso-de-leche.jpg'),
(3, '7777', 'cafe', '790', '99999', '2020', '300', NULL, NULL, 'https://previews.123rf.com/images/stockakia/stockakia1509/stockakia150900039/46491067-cart%C3%B3n-de-leche-y-un-vaso-de-leche.jpg'),
(4, '11111', 'aguacate ', '790', '8888888888', '2020', '400', NULL, NULL, 'https://previews.123rf.com/images/stockakia/stockakia1509/stockakia150900039/46491067-cart%C3%B3n-de-leche-y-un-vaso-de-leche.jpg'),
(5, '7777', 'huevo', '790', '1111111111111', '2020', '800', NULL, NULL, 'https://previews.123rf.com/images/stockakia/stockakia1509/stockakia150900039/46491067-cart%C3%B3n-de-leche-y-un-vaso-de-leche.jpg'),
(6, '66666666', 'platanos', '790', '111111111111', '2020', '2000', NULL, NULL, 'https://previews.123rf.com/images/stockakia/stockakia1509/stockakia150900039/46491067-cart%C3%B3n-de-leche-y-un-vaso-de-leche.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_tiendas`
--

CREATE TABLE `registro_tiendas` (
  `id` int(10) UNSIGNED NOT NULL,
  `cod_tienda` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ciudad` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `registro_tiendas`
--

INSERT INTO `registro_tiendas` (`id`, `cod_tienda`, `nombre`, `correo`, `telefono`, `direccion`, `ciudad`, `created_at`, `updated_at`) VALUES
(2, '315', 'josefa', 'josefar@gmail.com', '577', 'av-44', 'valledupar', '2020-04-12 22:36:37', '2020-04-18 03:22:02'),
(3, '316', 'york', 'cacha@gmail.com', '589', 'cr5b', 'valledupar', '2020-04-16 03:39:38', '2020-04-18 03:17:40');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_usuarios`
--

CREATE TABLE `registro_usuarios` (
  `id` int(10) UNSIGNED NOT NULL,
  `cedula` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ciudad` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `registro_usuarios`
--

INSERT INTO `registro_usuarios` (`id`, `cedula`, `nombre`, `correo`, `telefono`, `direccion`, `ciudad`, `created_at`, `updated_at`) VALUES
(2, '3015', 'sandra', 'sandra@hotmail.com', '57089', 'calle34', 'valledupar', '2020-04-13 21:05:02', '2020-04-16 04:12:09'),
(3, '3016', 'jorge', 'losyork@gmail.com', '57089', 'calle34', 'valledupar', '2020-04-15 21:23:05', '2020-04-15 21:56:15'),
(5, '3017', 'luisk', 'losyork@gmail.com', '57089', 'calle34', 'valledupar', '2020-04-17 03:51:35', '2020-04-17 03:51:35');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tienda_inventarios`
--

CREATE TABLE `tienda_inventarios` (
  `id` int(10) UNSIGNED NOT NULL,
  `cod_tienda` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cod_producto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cantidad` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tienda_inventarios`
--

INSERT INTO `tienda_inventarios` (`id`, `cod_tienda`, `cod_producto`, `cantidad`, `created_at`, `updated_at`) VALUES
(2, '315', '2345', '198', '2020-04-25 03:40:13', '2020-04-29 20:18:42'),
(3, '316', '2345', '19', '2020-04-25 21:01:32', '2020-04-25 21:01:32'),
(4, '316', '234512', '19', '2020-04-25 21:07:36', '2020-04-25 21:07:36'),
(5, '3163', '234512', '19', '2020-04-25 21:11:16', '2020-04-25 21:11:16'),
(6, '316', '234512', '19', '2020-04-25 21:29:44', '2020-04-25 21:29:44'),
(7, '316', '234512', '19', '2020-04-25 21:33:35', '2020-04-25 21:33:35'),
(8, '316', '2345', '19', '2020-04-25 21:39:31', '2020-04-25 21:39:31'),
(9, '3163', '2345', '19', '2020-04-25 21:39:38', '2020-04-25 21:39:38'),
(10, '316333', '2345', '19', '2020-04-25 21:40:09', '2020-04-25 21:40:09'),
(11, '00', '2345', '19', '2020-04-25 21:40:40', '2020-04-25 21:40:40'),
(12, '316', '2345', '19', '2020-04-25 21:44:43', '2020-04-25 21:44:43'),
(13, '316', '23453333', '19', '2020-04-25 21:44:50', '2020-04-25 21:44:50'),
(14, '316', '23453333', '19', '2020-04-25 21:45:40', '2020-04-25 21:45:40'),
(15, '316', '2345', '19', '2020-04-25 21:47:59', '2020-04-25 21:47:59'),
(16, '316999', '2345', '19', '2020-04-25 21:50:12', '2020-04-25 21:50:12'),
(17, '316', '2345', '19', '2020-04-25 22:13:41', '2020-04-25 22:13:41'),
(18, '3163', '2345', '19', '2020-04-25 22:13:51', '2020-04-25 22:13:51'),
(19, '316344', '2345', '19', '2020-04-25 22:13:59', '2020-04-25 22:13:59'),
(20, '316344', '2345', '19', '2020-04-25 22:19:00', '2020-04-25 22:19:00'),
(21, '316344', '2345', '19', '2020-04-25 22:19:46', '2020-04-25 22:19:46'),
(22, '316344', '2345', '19', '2020-04-25 22:20:05', '2020-04-25 22:20:05'),
(23, '316', '2345i', '19', '2020-04-25 22:24:04', '2020-04-25 22:24:04'),
(24, '316', '2345i', '19', '2020-04-25 22:25:08', '2020-04-25 22:25:08'),
(25, '316', '2345i', '19', '2020-04-26 03:13:35', '2020-04-26 03:13:35'),
(26, '316', '2345i', '19', '2020-04-26 04:31:28', '2020-04-26 04:31:28'),
(27, '316', '2345', '19', '2020-04-27 19:43:41', '2020-04-27 19:43:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'jonathan', 'jvegas@localhost.com', '$2y$10$3c6APUWf4Ogc6msrQVueRuxXwLMHbWzssiruvhSwdSSXA0LRkHWMO', NULL, '2020-04-29 22:04:54', '2020-04-29 22:04:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id` int(10) UNSIGNED NOT NULL,
  `cod_ventas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cod_producto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cod_tienda` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cod_usuario` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo_de_pago` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cod_domicilio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aprobado_rechazado` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id`, `cod_ventas`, `cod_producto`, `cod_tienda`, `cod_usuario`, `tipo_de_pago`, `cod_domicilio`, `aprobado_rechazado`, `total`, `created_at`, `updated_at`) VALUES
(2, '998', '2345', '315', '3017', 'efectivo', '0334', 'aprobado', '350000', '2020-04-29 04:38:37', '2020-04-29 04:38:37');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categoria_producto`
--
ALTER TABLE `categoria_producto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `domiciliario`
--
ALTER TABLE `domiciliario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `registro_tiendas`
--
ALTER TABLE `registro_tiendas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `registro_usuarios`
--
ALTER TABLE `registro_usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tienda_inventarios`
--
ALTER TABLE `tienda_inventarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categoria_producto`
--
ALTER TABLE `categoria_producto`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `domiciliario`
--
ALTER TABLE `domiciliario`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `registro_tiendas`
--
ALTER TABLE `registro_tiendas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `registro_usuarios`
--
ALTER TABLE `registro_usuarios`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `tienda_inventarios`
--
ALTER TABLE `tienda_inventarios`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
