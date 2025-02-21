-- CREAR LA BD "BDFUNDACION", SI ESTA NO FUE CREADA
create database IF not exists bdfundacion;

-- USAMOS LA BD RECIEN CREADA
use bdfundacion;

-- CREACION DE TABLA TIPO DE DONANTE QUE SERA RELACIONADA CON LA TABLA DONANTES
CREATE TABLE TipoDonante (
    Id_tipo	INT primary key auto_increment,
    Tipo_donante	VARCHAR(512)
);

-- CREACION TABLA ESTADO DONANTE QUE SERA RELACIONADA CON LA TABLA DONANTES
CREATE TABLE EstadoDonante (
    Id_estado	INT primary key auto_increment,
    Estado_donante	VARCHAR(512)
);

-- CREACION TABLA FRECUENCIA DE DONACION QUE SERA RELACIONADA CON LA TABLA DONANTES
CREATE TABLE Frecuencia (
    Id_Frecuencia	INT primary key auto_increment,
    Frecuencia	VARCHAR(512)
);

-- CREACION TABLA DONANTES Y ESTA TABLA LA RELACIONAMOS CON LAS TABLAS TIPODONANTE, PAIS, RAZONSOCIAL, 
-- TIPOCONTRIBUYENTE, ESTADODONANTE Y FRECUENCIA POR SUS RESPECTIVOS ID
CREATE TABLE Donantes (
    Id_Donantes	INT primary key auto_increment,
    Nombre	VARCHAR(512),
    Id_Tipo	int,
    Contacto	VARCHAR(512),
    Correo	VARCHAR(512),
    Teléfono	VARCHAR(512),
    Id_Pais	INT,
    Observaciones	VARCHAR(512),
    Id_Razon_Social	INT,
    Id_Tipo_Contribuyente	INT,
    CUIT	VARCHAR(512),
    Id_Estado	int,
    Id_Frecuencia int,
    foreign key (Id_Tipo) references TipoDonante(Id_tipo),
    foreign key (Id_Pais) references Pais(Id_pais),
    foreign key (Id_Razon_Social) references RazonSocial(Id_razon_social),
    foreign key (Id_Tipo_Contribuyente) references TipoContribuyente(Id_Contribuyente),
    foreign key (Id_Estado) references EstadoDonante(Id_estado),
    foreign key (Id_Frecuencia) references Frecuencia(Id_Frecuencia)
);

-- CREACION TABLA PAIS QUE SERA RELACIONADA CON LA TABLA DONANTES Y LA TABLA PROVEEDORES
CREATE TABLE Pais (
    Id_pais	INT primary key auto_increment,
    Pais	VARCHAR(512)
);
-- CRACION TABLA RAZON SOCIAL QUE SERA RELACIONADA CON LA TABLA DONANTES Y LA TABLA PROVEEDORES
CREATE TABLE RazonSocial (
    Id_razon_social	INT primary key auto_increment,
    Razon_social	VARCHAR(512)
);

-- CREACION TABLA PROVEEDORES QUE SERA RELACIONADA CON LAS TABLAS CATEGORIAPROVEEDOR, TIPOCONTRIBUYENTE,
-- RAZONSOCIAL, CIUDAD Y PAIS POR SUS RESPECTIVOS ID.
CREATE TABLE Proveedores (
    Id_Proveedor	INT primary key auto_increment,
    Nombre_Proveedor	VARCHAR(512),
    CUIT	VARCHAR(512),
    Id_Categoria_Proveedor	INT,
    Id_Tipo_Contribuyente	INT,
    Observaciones	VARCHAR(512),
    Contacto	VARCHAR(512),
    Correo 	VARCHAR(512),
    Teléfono	VARCHAR(512),
    Id_Razón_Social	INT,
    Id_Ciudad	INT,
    Id_Pais	int,
    foreign key (Id_Categoria_Proveedor) references CategoriaProveedor(Id_categoria),
    foreign key (Id_Tipo_Contribuyente) references TipoContribuyente (Id_contribuyente),
    foreign key (Id_Razón_Social) references RazonSocial(Id_razon_social),
    foreign key (Id_Ciudad) references Ciudad(Id_ciudad), 
    foreign key (Id_Pais) references Pais(Id_pais)
);

-- CREACION TABLA CATEGORIA PROV QUE SERA RELACIONADA CON LA TABLA PROVEEDORES
CREATE TABLE CategoriaProveedor (
    Id_categoria	INT primary key auto_increment,
    Categoria	VARCHAR(512)
);

-- CREACION TABLA EGRESOS QUE SERA RELACIONADA CON LA TABLA PROVEEDORES Y LA TABLA CUENTA
CREATE TABLE Egresos (
    Id_Egreso	INT primary key auto_increment,
    Id_Proveedor	INT,
    Tipo_Movimiento	VARCHAR(512),
    Fecha	VARCHAR(512),
    Importe	INT,
    Id_Cuenta	INT,
    foreign key (Id_Proveedor) references Proveedores(Id_Proveedor),
    foreign key (Id_Cuenta) references Cuenta(Id_Cuenta)
);

-- CREACION TABLA CUENTA QUE SERA RELACIONADA CON LA TABLA INGRESOS Y EGRESOS
CREATE TABLE Cuenta (
    Id_Cuenta	INT primary key auto_increment,
    Cuenta	INT
);

-- tabla ingresos QUE SERA RELACIONADA CON LA TABLA DONANTES Y LA TABLA CUENTA
CREATE TABLE Ingreso (
    Id_Ingreso	INT primary key auto_increment,
    Id_Donante	INT,
    Tipo_Movimiento	VARCHAR(512),
    Fecha	VARCHAR(512),
    Importe	INT,
    Id_Cuenta	int,
    foreign key (Id_Donante) references Donantes(Id_Donantes),
    foreign key (Id_Cuenta) references Cuenta(Id_Cuenta)
);

-- creacion tabla tipo de contribuyente QUE SERA RELACIONADA CON LA TABLA DONANTES Y LA TABLA PROVEEDORES
CREATE TABLE TipoContribuyente (
    Id_contribuyente	INT primary key auto_increment,
    Tipo_contribuyente	VARCHAR(512)
);

-- ciudad QUE SERA RELACIONADA CON LA TABLA PROVEEDORES
CREATE TABLE Ciudad (
    Id_ciudad	INT primary key auto_increment,
    Ciudad	VARCHAR(512)
);



