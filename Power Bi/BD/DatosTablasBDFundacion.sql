-- INSERTAR DATOS EN LA TABLA TIPO DONANTE --------------------------------------------
INSERT INTO TipoDonante (Id_tipo, Tipo_donante) VALUES ('1', 'Empresa');
INSERT INTO TipoDonante (Id_tipo, Tipo_donante) VALUES ('2', 'Estado');
INSERT INTO TipoDonante (Id_tipo, Tipo_donante) VALUES ('3', 'Campaña');
INSERT INTO TipoDonante (Id_tipo, Tipo_donante) VALUES ('4', 'ONG');
INSERT INTO TipoDonante (Id_tipo, Tipo_donante) VALUES ('5', 'Agroindustria');
INSERT INTO TipoDonante (Id_tipo, Tipo_donante) VALUES ('6', 'Tecnología');

select * from TipoDonante;

-- INSERTAR DATOS EN LA TABLA ESTADO DONANTE --------------------------------------------
INSERT INTO EstadoDonante (Id_estado, Estado_donante) VALUES ('1', 'ACTIVO');
INSERT INTO EstadoDonante (Id_estado, Estado_donante) VALUES ('2', 'INACTIVO');
select * from EstadoDonante;

-- INSERTAR DATOS EN LA TABLA FRECUENCIA DE DONACION --------------------------------------------
INSERT INTO Frecuencia (Id_Frecuencia, Frecuencia) VALUES ('1', 'Anual');
INSERT INTO Frecuencia (Id_Frecuencia, Frecuencia) VALUES ('2', 'Bimestral');
INSERT INTO Frecuencia (Id_Frecuencia, Frecuencia) VALUES ('3', 'Mensual');
INSERT INTO Frecuencia (Id_Frecuencia, Frecuencia) VALUES ('4', 'Semestral');
INSERT INTO Frecuencia (Id_Frecuencia, Frecuencia) VALUES ('5', 'Trimestral');

select * from Frecuencia;

-- INSERTAR DATOS EN LA TABLA DONANTES --------------------------------------------

INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('17', 'EcoAventura', '1', 'Contacto Q', 'EcoAventura@example.com', '(011) 5000-0017', '1', 'Observación 17', '2', '3', '26-78901235-6', '2', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('18', 'Sigma Consulting', '1', 'Contacto R', 'Sigma Consulting@example.com', '(011) 5000-0018', '1', 'Observación 18', '2', '1', '27-89012346-7', '1', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('19', 'Soluciones Avanzadas', '1', 'Contacto S', 'Soluciones Avanzadas@example.com', '(011) 5000-0019', '1', 'Observación 19', '2', '3', '28-90123457-8', '2', '3');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('20', 'RedSol Argentina', '1', 'Contacto T', 'RedSol Argentina@example.com', '(011) 5000-0020', '1', 'Observación 20', '2', '1', '29-01234568-9', '2', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('21', 'Grupo Synthesis', '1', 'Contacto U', 'Grupo Synthesis@example.com', '(011) 5000-0021', '1', 'Observación 21', '2', '3', '20-12345680-1', '1', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('22', 'DeltaElectro', '1', 'Contacto V', 'DeltaElectro@example.com', '(011) 5000-0022', '1', 'Observación 22', '2', '1', '21-23456781-2', '2', '3');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('23', 'SmartTech Argentina', '1', 'Contacto W', 'SmartTech Argentina@example.com', '(011) 5000-0023', '1', 'Observación 23', '2', '3', '22-34567892-3', '1', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('24', 'NovaVisión', '1', 'Contacto X', 'NovaVisión@example.com', '(011) 5000-0024', '1', 'Observación 24', '2', '1', '23-45678903-4', '1', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('25', 'InfoMática S.A.', '1', 'Contacto Y', 'InfoMática S.A.@example.com', '(011) 5000-0025', '1', 'Observación 25', '2', '3', '24-56789014-5', '1', '3');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('26', 'Energía VIVA', '1', 'Contacto Z', 'Energía VIVA@example', '(011) 5000-0026', '1', 'Observación 26', '2', '1', '25-67890125-6', '1', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('27', 'TransWorld', '1', 'Contacto AA', 'TransWorld@example.com', '(011) 5000-0027', '1', 'Observación 27', '2', '3', '26-78901236-7', '1', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('29', 'GlobalNet', '1', 'Contacto CC', 'GlobalNet@example.com', '(011) 5000-0029', '1', 'Observación 29', '4', '3', '28-90123458-9', '1', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('30', 'FuturoTech', '1', 'Contacto DD', 'FuturoTech@example.com', '(011) 5000-0030', '1', 'Observación 30', '4', '1', '29-01234569-0', '2', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('31', 'InnovarX', '1', 'Contacto EE', 'InnovarX@example.com', '(011) 5000-0031', '1', 'Observación 31', '4', '3', '20-12345681-3', '1', '3');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('32', 'Cobra Solutions', '1', 'Contacto FF', 'Cobra Solutions@example.com', '(011) 5000-0032', '1', 'Observación 32', '4', '1', '21-23456782-4', '1', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('33', 'Metrópolis S.A.', '1', 'Contacto GG', 'Metrópolis S.A.@example.com', '(011) 5000-0033', '1', 'Observación 33', '2', '3', '22-34567893-5', '1', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('34', 'Vortex Energía', '1', 'Contacto HH', 'Vortex Energía@example.com', '(011) 5000-0034', '1', 'Observación 34', '4', '1', '23-45678904-6', '1', '3');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('35', 'EcoVisión', '1', 'Contacto II', 'EcoVisión@example.com', '(011) 5000-0035', '1', 'Observación 35', '4', '3', '24-56789015-7', '2', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('36', 'NexuTech', '1', 'Contacto JJ', 'NexuTech@example.com', '(011) 5000-0036', '1', 'Observación 36', '4', '1', '25-67890126-8', '1', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('37', 'AlphaSystems', '1', 'Contacto KK', 'AlphaSystems@example.com', '(011) 5000-0037', '1', 'Observación 37', '4', '3', '26-78901237-9', '2', '3');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('38', 'MetroLogística', '1', 'Contacto LL', 'MetroLogística@example.com', '(011) 5000-0038', '1', 'Observación 38', '4', '1', '27-89012348-0', '1', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('39', 'Quantum Ventures', '1', 'Contacto MM', 'Quantum Ventures@example.com', '(011) 5000-0039', '1', 'Observación 39', '4', '3', '28-90123459-1', '1', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('40', 'Orion Innovaciones', '1', 'Contacto NN', 'Orion Innovaciones@example.com', '(011) 5000-0040', '1', 'Observación 40', '4', '1', '29-01234570-2', '1', '3');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('101', 'Donaciones Co.', '1', 'Contacto VVVV', 'Donaciones Co.@example.com', '(011) 5000-0101', '1', 'Observación 101', '4', '3', '29-01234576-10', '1', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('102', 'Ayuda Empresarial S.A.', '1', 'Contacto VVVV', 'Ayuda Empresarial S.A.@example.com', '(011) 5000-0102', '1', 'Observación 102', '2', '3', '29-01234576-11', '1', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('103', 'Donativos y Más S.R.L.', '1', 'Contacto VVVV', 'Donativos y Más S.R.L.@example.com', '(011) 5000-0103', '1', 'Observación 103', '4', '3', '29-01234576-12', '1', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('104', 'Apoyo Corporativo S.A.', '1', 'Contacto VVVV', 'Apoyo Corporativo S.A.@example.com', '(011) 5000-0104', '1', 'Observación 104', '2', '3', '29-01234576-13', '1', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('105', 'Fundación Empresarial', '1', 'Contacto VVVV', 'Fundación Empresarial@example.com', '(011) 5000-0105', '1', '-', '2', '3', '29-01234576-14', '1', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('108', 'Iniciativa Solidaria', '1', 'Contacto C', 'iniciativasolidaria@mail.com', '(+)55 5747-7433', '3', 'Observación D', '2', '1', '24-91224120-6', '2', '2');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('110', 'Apoyo Logistico S.A.', '1', 'Contacto GH', 'apoyologisticosa@mail.com', '(+)595 5030-0105', '4', 'Observación 175', '2', '3', '29-01265476-14', '2', '5');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('111', 'Futuro Corporativo', '1', 'Contacto E', 'futurocorporativo@mail.com', '(+)595 5380-3426', '4', 'Observación D', '2', '1', '27-23783266-6', '1', '3');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('116', 'Universidad del Sur', '1', 'Contacto V', 'universidadds@mail.com', '(+)51 5550-9220', '10', 'Observación O', '2', '3', '29-38793456-3', '1', '1');
INSERT INTO Donantes (Id_Donantes, Nombre, Id_Tipo, Contacto, Correo, Teléfono, Id_Pais, Observaciones, Id_Razon_Social, Id_Tipo_Contribuyente, CUIT, Id_Estado, Id_Frecuencia) VALUES ('117', 'Automoviles Full', '1', 'Contacto VS', 'afull@mail.com', '(+)598 5550-9221', '2', 'Observación OA', '2', '3', '21-38712356-4', '2', '3');

-- INSERTAR DATOS EN LA TABLA PAIS --------------------------------------------
INSERT INTO Pais (Id_pais, Pais) VALUES ('1', 'Argentina');
INSERT INTO Pais (Id_pais, Pais) VALUES ('2', 'Uruguay');
INSERT INTO Pais (Id_pais, Pais) VALUES ('3', 'Brasil');
INSERT INTO Pais (Id_pais, Pais) VALUES ('4', 'Paraguay');
INSERT INTO Pais (Id_pais, Pais) VALUES ('5', 'Chile');
INSERT INTO Pais (Id_pais, Pais) VALUES ('6', 'Colombia');
INSERT INTO Pais (Id_pais, Pais) VALUES ('7', 'Bolivia');
INSERT INTO Pais (Id_pais, Pais) VALUES ('8', 'Mexico');
INSERT INTO Pais (Id_pais, Pais) VALUES ('9', 'Venezuela');
INSERT INTO Pais (Id_pais, Pais) VALUES ('10', 'Peru');

select * from Pais;

-- INSERTAR DATOS EN LA TABLA RAZON SOCIAL --------------------------------------------
INSERT INTO RazonSocial (Id_razon_social, Razon_social) VALUES ('1', 'SAS');
INSERT INTO RazonSocial (Id_razon_social, Razon_social) VALUES ('2', 'SA');
INSERT INTO RazonSocial (Id_razon_social, Razon_social) VALUES ('3', 'GOB');
INSERT INTO RazonSocial (Id_razon_social, Razon_social) VALUES ('4', 'SRL');
INSERT INTO RazonSocial (Id_razon_social, Razon_social) VALUES ('5', 'ONG');
INSERT INTO RazonSocial (Id_razon_social, Razon_social) VALUES ('6', 'COOPERATIVA');

select * from RazonSocial;

-- INSERTAR DATOS EN LA TABLA PROVEEDORES --------------------------------------------
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('1', 'Proveedora S.A.'       , '30-12345678-9', '1', '3', '-', 'Juan Pérez'		, 'juan.perez@empresa.com'			, '1234-5678', '2', '1', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('2', 'Pedro González'        , '30-87654321-0', '1', '1', '-', 'Pedro González'	, 'pedro.gonzalez@correo.zom'		, '2345-6789', '4', '2', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('3', 'Empresa XYZ'           , '30-13579246-3', '2', '3', '-', 'María López'		, 'maria.lopez@empresa.com'			, '3456-7890', '2', '3', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('4', 'Servicios AB'          , '30-24681357-2', '3', '3', '-', 'Laura Ruiz'		, 'laura.ruiz@correo.zom'			, 'AR4567-8901', '4', '4', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('5', ' Carlos Méndez'        , '30-12345678-9', '1', '1', '-', 'Carlos Méndez'	, 'carlos.mendez@correo.com'		, '5678-9012', '2', '1', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('6', 'Grupo Alfa'            , '30-97531246-1', '1', '3', '-', 'Alberto Fernández', 'alberto.fernandez@empresa.zom'	, '6789-0123', '4', '5', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('7', 'Ana Sánchez'           , '30-19283746-4', '1', '3', '-', 'Ana Sánchez'		, 'ana.sanchez@correo.com'			, '7890-1234', '2', '6', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('8', 'Compañía Beta'         , '30-74859632-7', '3', '1', '-', 'Laura Martínez'	, 'laura.martinez@empresa.zom'		, '8901-2345', '4', '7', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('9', 'Fernando Gómez'        , '30-12345679-8', '2', '3', '-', ' Fernando Gómez'	, 'fernando.gomez@correo.zom'		, '9012-3456', '2', '4', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('10', 'Soluciones Gama'      , '30-98765432-1', '1', '3', '-', 'Javier Martínez'	, 'javier.martinez@empresa.com'		, '0123-4567', '4', '6', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('11', 'Javier López'         , '30-65432198-7', '3', '1', '-', 'Javier López'	, 'javier.lopez@correo.zom'			, '1234-5678', '2', '6', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('12', 'Proveedor Ltda.'      , '30-32165487-0', '1', '3', '-', 'Natalia Gómez'	, 'natalia.gomez@empresa.com'		, '2345-6789', '4', '8', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('13', 'Repuestos Omega'      , '30-45678901-2', '1', '1', '-', ' Sergio Castro'	, 'sergio.castro@correo.zom'		, '3456-7890', '2', '9', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('14', 'Estudio Jurídico Alfa', '30-13579248-7', '2', '3', '-', 'María Hernández'	, 'maria.hernandez@correo.com', '4567-8901', '4', '10', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('15', 'Rosa Pérez'           , '30-24681358-6', '3', '3', '-', 'Rosa Pérez'		, 'rosa.perez@correo.zom', '5678-9012', '2', '1', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('16', 'Marketing Global'     , '30-97531247-8', '1', '3', '-', 'Gabriela Gómez'	, 'gabriela.gomez@empresa.com', 'AR6789-0123', '4', '11', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('17', 'Julio Fernández'      , '30-86430976-9', '2', '1', '-', 'Julio Fernández'	, 'julio.fernandez@correo.zom', '7890-1234', '2', '12', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('18', 'Consultora Zeta'		, '30-19283747-0', '1', '3', '-', ' Laura Sánchez'	, 'laura.sanchez@empresa.zom', '8901-2345', '4', '13', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('101', 'Luis Martínez'		, '20-12345678-9', '4', '1', '-', 'Luis Martínez'	, 'luis.martinez@empresa.xyz', '0111-2345', '4', '1', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('102', 'Ana Rodríguez'		, '30-98765432-5', '5', '3', '-', 'Ana Rodríguez'	, 'ana.rodriguez@empresa.abc', '0123-5678', '2', '14', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('103', 'Carlos Fernández'	, '27-23456789-1', '6', '1', '-', 'Carlos Fernández', 'carlos.fernandez@empresa.def', '0345-6789', '6', '1', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('104', 'María González'		, '23-45678901-3', '7', '3', '-', 'María González'	, 'maria.gonzalez@empresa.ghi', '0678-3456', '4', '1', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('105', 'Pedro López'			, '33-56789012-4', '8', '1', '-', 'Pedro López'		, 'pedro.lopez@empresa.jkl', '0765-4321', '2', '15', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('106', 'Laura Pérez'			, '20-87654321-2', '9', '3', '-', 'Laura Pérez'		, 'laura.perez@empresa.mno', '0889-7654', '4', '16', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('107', 'Javier Ramírez'		, '30-65432109-8', '4', '1', '-', 'Javier Ramírez'	, 'javier.ramirez@empresa.pqr', '0999-1234', '2', '17', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('108', 'Claudia Sánchez'		, '27-76543210-6', '6', '3', '-', 'Claudia Sánchez'	, 'claudia.sanchez@empresa.stu', '0777-5678', '6', '18', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('109', 'Daniel Morales'		, '23-87654320-5', '7', '1', '-', 'Daniel Morales'	, 'daniel.morales@empresa.vwx', '0555-4321', '4', '19', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('110', 'Gabriela Torres'		, '33-76543219-7', '8', '3', '-', 'Gabriela Torres'	, 'gabriela.torres@empresa.yza', '0666-2345', '2', '20', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('111', 'Jorge Herrera'		, '20-87654322-3', '9', '1', '-', 'Jorge Herrera'	, 'jorge.herrera@empresa.bcd', '0123-9876', '4', '1', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('112', 'Silvia Ramírez'		, '30-76543214-8', '4', '3', '-', 'Silvia Ramírez'	, 'silvia.ramirez@empresa.efg', '0999-2345', '2', '21', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('113', 'Roberto Cruz'		, '27-23456789-3', '6', '3', '-', 'Roberto Cruz'	, 'roberto.cruz@empresa.hij', '0555-9876', '6', '22', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('114', 'Patricia Gómez'		, '23-87654323-6', '7', '1', '-', 'Patricia Gómez'	, 'patricia.gomez@empresa.klm', '0765-3456', '4', '23', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('115', 'Ernesto Ruiz'		, '33-65432198-7', '8', '3', '-', 'Ernesto Ruiz'	, 'ernesto.ruiz@empresa.nop', '0889-6543', '2', '1', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('116', 'Valeria Ortega'		, '20-98765432-9', '9', '1', '-', 'Valeria Ortega'	, 'valeria.ortega@empresa.qrs', '0777-7654', '4', '1', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('117', 'Juan Castillo'		, '30-87654321-0', '4', '3', '-', 'Juan Castillo'	, 'juan.castillo@empresa.tuv', '0345-9998', '2', '24', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('118', 'Sofía Martínez'		, '27-12345678-9', '6', '3', '-', 'Sofía Martínez'	, 'sofia.martinez@empresa.wxy', '0555-2345', '6', '4', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('119', 'Pablo Díaz'			, '23-87654329-8', '7', '1', '-', 'Pablo Díaz'		, 'pablo.diaz@empresa.zab', '0123-7654', '4', '25', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('120', 'Isabel Ramírez'		, '33-76543218-9', '8', '3', '-', 'Isabel Ramírez'	, 'isabel.ramirez@empresa.bef', '0999-9876', '2', '26', '1');
INSERT INTO Proveedores (Id_Proveedor, Nombre_Proveedor, CUIT, Id_Categoria_Proveedor, Id_Tipo_Contribuyente, Observaciones, Contacto, Correo , Teléfono, Id_Razón_Social, Id_Ciudad, Id_Pais) VALUES ('121', 'Carla Medina'		, '20-34567890-1', '10', '1', '-', 'Carla Medina'	, 'carla.medina@empresa.qrs', '0123-6789', '4', '27', '1');




-- INSERTAR DATOS EN LA TABLA CATEGORIA PROV --------------------------------------------
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('1', 'SERVICIOS');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('2', 'MATERIALES');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('3', 'AGENTE IMPOSITIVO');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('4', 'TECNOLOGIA');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('5', 'CONSULTORIA');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('6', 'ENERGIA RENOVABLE');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('7', 'TRANSPORTE');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('8', 'CONSTRUCCION');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('9', 'AGROINDUSTRIA');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('10', 'SOFTWARE');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('11', 'CONSULTORIA IT');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('12', 'ENERGIA EOLICA');
INSERT INTO CategoriaProveedor (Id_categoria, Categoria) VALUES ('13', 'ENERGIA SOLAR');
select * from CategoriaProveedor;

-- INSERTAR DATOS EN LA TABLA EGRESOS --------------------------------------------
INSERT INTO Egresos (Id_Egreso, Id_Proveedor, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('1', '1', 'Egreso', '18/03/2024', ' 171.488,00', '15');
INSERT INTO Egresos (Id_Egreso, Id_Proveedor, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('2', '2', 'Egreso', '8/02/2024', ' 288.255,00', '10');
INSERT INTO Egresos (Id_Egreso, Id_Proveedor, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('3', '3', 'Egreso', '18/01/2024', ' 195.975,00', '11');
INSERT INTO Egresos (Id_Egreso, Id_Proveedor, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('4', '4', 'Egreso', '9/03/2024', ' 158.607,00', '13');
INSERT INTO Egresos (Id_Egreso, Id_Proveedor, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('5', '5', 'Egreso', '14/04/2024', ' 288.617,00', '15');
INSERT INTO Egresos (Id_Egreso, Id_Proveedor, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('6', '5', 'Egreso', '28/03/2024', ' 238.101,00', '15');
INSERT INTO Egresos (Id_Egreso, Id_Proveedor, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('7', '12', 'Egreso', '9/01/2024', ' 251.833,00', '15');
INSERT INTO Egresos (Id_Egreso, Id_Proveedor, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('8', '13', 'Egreso', '6/05/2024', ' 235.688,00', '10');
INSERT INTO Egresos (Id_Egreso, Id_Proveedor, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('9', '14', 'Egreso', '21/01/2024', ' 269.252,00', '11');
INSERT INTO Egresos (Id_Egreso, Id_Proveedor, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('10', '17', 'Egreso', '12/06/2024', ' 110.198,00', '11');

select * from egresos;

delete from Egresos where Importe = 0.00;
-- INSERTAR DATOS EN LA TABLA CUENTA --------------------------------------------

INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('1', '402101');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('2', '402102');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('3', '403101');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('4', '403103');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('5', '404100');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('6', '405100');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('7', '409021');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('8', '501400');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('9', '502100');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('10', '503100');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('11', '506100');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('12', '507100');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('13', '509100');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('14', '514100');
INSERT INTO Cuenta (Id_Cuenta, Cuenta) VALUES ('15', '516000');

select * from Cuenta;

-- INSERTAR DATOS EN LA tabla ingresos --------------------------------------------
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('1', '17', 'Ingreso', '26/02/2024', ' 292.732,00', '1');
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('2', '18', 'Ingreso', '12/01/2024', ' 326.439,00', '3');
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('3', '19', 'Ingreso', '8/06/2024', ' 276.920,00', '3');
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('4', '20', 'Ingreso', '11/02/2024', ' 406.733,00', '1');
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('5', '21', 'Ingreso', '29/05/2024', ' 352.572,00', '3');
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('6', '22', 'Ingreso', '7/02/2024', ' 499.223,00', '3');
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('7', '23', 'Ingreso', '26/06/2024', ' 344.730,00', '1');
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('8', '24', 'Ingreso', '25/5/2024', ' 489.625,00', '3');
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('9', '25', 'Ingreso', '17/05/2024', ' 428.367,00', '3');
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('10', '26', 'Ingreso', '1/04/2024', ' 362.840,00', '1');
INSERT INTO Ingreso (Id_Ingreso, Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('11', '27', 'Ingreso', '16/03/2024', ' 152.834,00', '3');

INSERT INTO Ingreso (Id_Donante, Tipo_Movimiento, Fecha, Importe, Id_Cuenta) VALUES ('27', 'Ingreso', '16/03/2024', ' $200.834,00', '3');

select * from Ingreso;

-- INSERTAR DATOS EN LA tabla tipo de contribuyente --------------------------------------------
INSERT INTO TipoContribuyente (Id_contribuyente, Tipo_contribuyente) VALUES ('1', 'Monotributista');
INSERT INTO TipoContribuyente (Id_contribuyente, Tipo_contribuyente) VALUES ('2', 'Exento');
INSERT INTO TipoContribuyente (Id_contribuyente, Tipo_contribuyente) VALUES ('3', 'Responsable Inscripto');

select * from TipoContribuyente;

-- INSERTAR DATOS EN LA TABLA ciudad --------------------------------------------
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('1', 'Buenos Aires');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('2', 'Cordoba');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('3', 'Rosario');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('4', 'Mendoza');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('5', 'San Miguel de Tucumán');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('6', 'Mar del Plata');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('7', 'La Plata');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('8', 'Salta');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('9', 'Santa Fe');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('10', 'San Juan');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('11', 'Neuquen');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('12', 'Rio Gallegos');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('13', 'San Rafael');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('14', 'Bahía Blanca');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('15', 'Santiago del Estero');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('16', 'Rio Cuarto');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('17', 'San Fernando del Valle de Catamarca');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('18', 'Villa Maria');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('19', 'San Luis');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('20', 'Chaco');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('21', 'San Nicolas');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('22', 'Lujan');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('23', 'Jujuy');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('24', 'Trelew');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('25', 'San Fernando');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('26', 'Merlo');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('27', 'San Martín');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('28', 'Viedma');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('29', 'Rawson');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('30', 'Obera');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('31', 'Calafate');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('32', 'Gualeguaychu');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('33', 'Rio Grande');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('34', 'Villa Carlos Paz');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('35', 'Villa Allende');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('36', 'San Pedro');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('37', 'General Roca');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('38', 'Junin');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('39', 'Rafaela');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('40', 'Posadas');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('41', 'Resistencia');
INSERT INTO Ciudad (Id_ciudad, Ciudad) VALUES ('42', 'Formosa');

select * from Ciudad;
