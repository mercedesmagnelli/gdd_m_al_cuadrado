USE GD2C2022
GO
/*DROP FOREIGN KEYS*/

/*IF OBJECT_ID('M_AL_CUBO.FK_XXXX', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.TABLA DROP CONSTRAINT FK_XXX
GO*/

IF OBJECT_ID('M_AL_CUBO.FK_COMPRA_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.DESCUENTO_COMPRA DROP CONSTRAINT FK_COMPRA_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_PROVINCIA_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.LOCALIDAD DROP CONSTRAINT FK_PROVINCIA_ID
GO


IF OBJECT_ID('M_AL_CUBO.FK_LOCALIDAD_CLIENTE_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.CLIENTE DROP CONSTRAINT FK_LOCALIDAD_CLIENTE_ID
GO


IF OBJECT_ID('M_AL_CUBO.FK_PROVEEDOR_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.COMPRA DROP CONSTRAINT FK_PROVEEDOR_ID
GO


IF OBJECT_ID('M_AL_CUBO.FK_DESCUENTO_COMPRA_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.COMPRA DROP CONSTRAINT FK_DESCUENTO_COMPRA_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_COMPRA_MEDIO_PAGO_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.COMPRA DROP CONSTRAINT FK_COMPRA_MEDIO_PAGO_ID
GO


IF OBJECT_ID('M_AL_CUBO.FK_PROVEEDOR_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.COMPRA DROP CONSTRAINT FK_PROVEEDOR_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_PRODUCTO_X_VAR_ID_COMPRA_TABLA', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_COMPRA DROP CONSTRAINT FK_PRODUCTO_X_VAR_ID_COMPRA_TABLA
GO

IF OBJECT_ID('M_AL_CUBO.FK_PRODUCTO_X_VAR_COMPRA_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_COMPRA DROP CONSTRAINT FK_PRODUCTO_X_VAR_COMPRA_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_VARIANTE_TIPO_VARIANTE_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.VARIANTE DROP CONSTRAINT FK_VARIANTE_TIPO_VARIANTE_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_PRODUCTO_X_VARIANTE_PRODUCTO_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.VARIANTE_PRODUCTO DROP CONSTRAINT FK_PRODUCTO_X_VARIANTE_PRODUCTO_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_PRODUCTO_X_VARIANTE_TIPO_VARIANTE_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.VARIANTE_PRODUCTO DROP CONSTRAINT FK_PRODUCTO_X_VARIANTE_TIPO_VARIANTE_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_PRODUCTO_X_VAR_ID_VENTA_TABLA', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA DROP CONSTRAINT FK_PRODUCTO_X_VAR_ID_VENTA_TABLA
GO

IF OBJECT_ID('M_AL_CUBO.FK_PRODUCTO_X_VAR_ID_VENTA_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA DROP CONSTRAINT FK_PRODUCTO_X_VAR_ID_VENTA_ID
GO



IF OBJECT_ID('M_AL_CUBO.FK_MATERIAL_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.PRODUCTO DROP CONSTRAINT FK_MATERIAL_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_MARCA_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.PRODUCTO DROP CONSTRAINT FK_MARCA_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_CATEGORIA_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.PRODUCTO DROP CONSTRAINT FK_CATEGORIA_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_MEDIO_PAGO_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.MEDIO_PAGO_VENTAS DROP CONSTRAINT FK_MEDIO_PAGO_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_VENTA_MEDIO_PAGO_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.VENTA DROP CONSTRAINT FK_VENTA_MEDIO_PAGO_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_VENTA_CLIENTE_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.VENTA DROP CONSTRAINT FK_VENTA_CLIENTE_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_VENTA_CANAL_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.VENTA DROP CONSTRAINT FK_VENTA_CANAL_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_MEDIO_ENVIO_LOC_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.VENTA DROP CONSTRAINT FK_MEDIO_ENVIO_LOC_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_DESCUENTO_X_VENTA_VENTA_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.DESCUENTO_X_VENTA DROP CONSTRAINT FK_DESCUENTO_X_VENTA_VENTA_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_DESCUENTO_X_VENTA_DESCUENTO_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.DESCUENTO_X_VENTA DROP CONSTRAINT FK_DESCUENTO_X_VENTA_DESCUENTO_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_LOCALIDAD_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD DROP CONSTRAINT FK_LOCALIDAD_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_MEDIO_ENVIO_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD DROP CONSTRAINT FK_MEDIO_ENVIO_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_CUPON_TIPO_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.CUPON DROP CONSTRAINT FK_CUPON_TIPO_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_VENTA_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.CUPON_X_VENTA DROP CONSTRAINT FK_VENTA_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_CUPON_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.CUPON_X_VENTA DROP CONSTRAINT FK_CUPON_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_CANAL_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.CANAL_VENTA DROP CONSTRAINT FK_CANAL_ID
GO

IF OBJECT_ID('M_AL_CUBO.FK_LOCALIDAD_PROVEEDOR_ID', 'F') IS NOT NULL
  ALTER TABLE M_AL_CUBO.PROVEEDOR DROP CONSTRAINT FK_LOCALIDAD_PROVEEDOR_ID
GO





/*DROP TABLAS*/

/*IF OBJECT_ID('M_AL_CUBO.NOMBRE_TABLA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.NOMBRE_TABLA
GO*/

IF OBJECT_ID('M_AL_CUBO.DESCUENTO_COMPRA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.DESCUENTO_COMPRA
GO

IF OBJECT_ID('M_AL_CUBO.PROVEEDOR', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.PROVEEDOR
GO

IF OBJECT_ID('M_AL_CUBO.LOCALIDAD', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.LOCALIDAD
GO

IF OBJECT_ID('M_AL_CUBO.PROVINCIA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.PROVINCIA
GO

IF OBJECT_ID('M_AL_CUBO.MEDIO_PAGO', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.MEDIO_PAGO
GO

IF OBJECT_ID('M_AL_CUBO.COMPRA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.COMPRA
GO

IF OBJECT_ID('M_AL_CUBO.PRODUCTO_VARIANTE_X_COMPRA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_COMPRA
GO

IF OBJECT_ID('M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA
GO

IF OBJECT_ID('M_AL_CUBO.VARIANTE', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.VARIANTE
GO

IF OBJECT_ID('M_AL_CUBO.TIPO_VARIANTE', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.TIPO_VARIANTE
GO

IF OBJECT_ID('M_AL_CUBO.VARIANTE_PRODUCTO', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.VARIANTE_PRODUCTO
GO

IF OBJECT_ID('M_AL_CUBO.PRODUCTO', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.PRODUCTO
GO

IF OBJECT_ID('M_AL_CUBO.MEDIO_PAGO_VENTAS', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.MEDIO_PAGO_VENTAS
GO

IF OBJECT_ID('M_AL_CUBO.CLIENTE', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.CLIENTE
GO

IF OBJECT_ID('M_AL_CUBO.CATEGORIA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.CATEGORIA
GO

IF OBJECT_ID('M_AL_CUBO.MARCA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.MARCA
GO

IF OBJECT_ID('M_AL_CUBO.MATERIAL', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.MATERIAL
GO

IF OBJECT_ID('M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD
GO

IF OBJECT_ID('M_AL_CUBO.VENTA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.VENTA
GO

IF OBJECT_ID('M_AL_CUBO.DESCUENTO_X_VENTA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.DESCUENTO_X_VENTA
GO

IF OBJECT_ID('M_AL_CUBO.DESCUENTO', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.DESCUENTO
GO

IF OBJECT_ID('M_AL_CUBO.CUPON', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.CUPON
GO

IF OBJECT_ID('M_AL_CUBO.CUPON_X_VENTA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.CUPON_X_VENTA
GO

IF OBJECT_ID('M_AL_CUBO.CANAL_VENTA', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.CANAL_VENTA
GO

IF OBJECT_ID('M_AL_CUBO.TIPO_CUPON', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.TIPO_CUPON
GO

IF OBJECT_ID('M_AL_CUBO.CANAL', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.CANAL
GO

IF OBJECT_ID('M_AL_CUBO.MEDIO_ENVIO', 'U') IS NOT NULL
    DROP TABLE M_AL_CUBO.MEDIO_ENVIO
GO


/*DROP FUNCIONES*/

IF OBJECT_ID('M_AL_CUBO.NOMBRE_FUNCION') IS NOT NULL
	DROP FUNCTION M_AL_CUBO.NOMBRE_FUNCION
GO



/*DROP PROCEDURES*/
/*
IF OBJECT_ID('M_AL_CUBO.MIGRAR_DESCUENTO_COMPRA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_NOMBRETABLA
GO  */

IF OBJECT_ID('M_AL_CUBO.MIGRAR_PROVEEDOR') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_PROVEEDOR
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_LOCALIDAD') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_LOCALIDAD
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_PROVINCIA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_PROVINCIA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_MEDIO_PAGO') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_MEDIO_PAGO
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_COMPRA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_COMPRA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_DESCUENTO_COMPRA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_DESCUENTO_COMPRA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_PRODUCTO_X_VARIANTE_COMPRA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_PRODUCTO_X_VARIANTE_COMPRA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_TIPO_VARIANTE') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_TIPO_VARIANTE
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_VARIANTE') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_VARIANTE
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_VARIANTE_PRODUCTO') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_VARIANTE_PRODUCTO
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_PRODUCTO') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_PRODUCTO
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_MEDIO_PAGO_VENTAS') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_MEDIO_PAGO_VENTAS
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_CLIENTE') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_CLIENTE
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_PRODUCTO_VARIANTE_X_VENTA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_PRODUCTO_VARIANTE_X_VENTA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_CATEGORIA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_CATEGORIA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_MARCA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_MARCA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_MATERIAL') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_MATERIAL
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_VENTA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_VENTA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_DESCUENTO_X_VENTA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_DESCUENTO_X_VENTA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_DESCUENTO') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_DESCUENTO
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_MEDIO_ENVIO_X_LOCALIDAD') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_MEDIO_ENVIO_X_LOCALIDAD
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_MEDIO_ENVIO') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_MEDIO_ENVIO
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_CANAL_VENTA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_CANAL_VENTA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_CUPON_X_VENTA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_CUPON_X_VENTA
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_CUPON') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_CUPON
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_TIPO_CUPON') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_TIPO_CUPON
GO  

IF OBJECT_ID('M_AL_CUBO.MIGRAR_CANAL') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_CANAL
GO

IF OBJECT_ID('M_AL_CUBO.MIGRAR_PRODUCTO_VARIANTE_X_COMPRA') IS NOT NULL
  DROP PROCEDURE M_AL_CUBO.MIGRAR_PRODUCTO_VARIANTE_X_COMPRA
GO



/*DROP ESQUEMA*/

IF EXISTS (SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'M_AL_CUBO')
  DROP SCHEMA M_AL_CUBO
GO

/*CREAR ESQUEMA*/

CREATE SCHEMA M_AL_CUBO
GO

/*CREAR TABLAS*/

CREATE TABLE M_AL_CUBO.DESCUENTO_COMPRA(
	COMPRA_DESCUENTO_ID INT IDENTITY (1,1) PRIMARY KEY,
	COMPRA_ID DECIMAL(19,0),
	DESCUENTO_COMPRA_CODIGO DECIMAL(19,0),
	DESCUENTO_COMPRA_VALOR DECIMAL(18,2),
);

CREATE TABLE M_AL_CUBO.PROVEEDOR(
	PROVEEDOR_ID INT IDENTITY (1,1) PRIMARY KEY,
	PROVEEDOR_RAZON_SOCIAL NVARCHAR(50),
	PROVEEDOR_CUIT NVARCHAR(50),
	PROVEEDOR_DOMICILIO NVARCHAR(50),
	PROVEEDOR_MAIL NVARCHAR(50),
	PROVEEDOR_LOCALIDAD_ID INT,
);

CREATE TABLE M_AL_CUBO.LOCALIDAD(
	LOCALIDAD_ID  INT IDENTITY (1,1) PRIMARY KEY,
	PROVINCIA_ID INT,
	LOCALIDAD_NOMBRE NVARCHAR(255),
	LOCALIDAD_CODIGO_POSTAL DECIMAL(18,0)
);

CREATE TABLE M_AL_CUBO.PROVINCIA(
	PROVINCIA_ID INT IDENTITY (1,1) PRIMARY KEY ,
	PROVINCIA_NOMBRE NVARCHAR(50)
);

CREATE TABLE M_AL_CUBO.CLIENTE(
	CLIENTE_ID INT IDENTITY(1,1) PRIMARY KEY,
	CLIENTE_NOMBRE NVARCHAR(255),
	CLIENTE_APELLIDO NVARCHAR(255),
	CLIENTE_DNI INT,
	CLIENTE_DIRECCION NVARCHAR(255),
	CLIENTE_TELEFONO INT,
	CLIENTE_MAIL NVARCHAR(255),
	CLIENTE_FECHA_NAC DATE,
	CLIENTE_LOCALIDAD_ID INT,
);

CREATE TABLE M_AL_CUBO.MEDIO_PAGO(
	MEDIO_PAGO_ID INT IDENTITY (1,1) PRIMARY KEY ,
	MEDIO_PAGO_DESCRIPCION NVARCHAR(255)
);

CREATE TABLE M_AL_CUBO.COMPRA(
	COMPRA_ID DECIMAL(19,0),
	PROVEEDOR_ID INT,
	COMPRA_MEDIO_PAGO INT,
	COMPRA_FECHA DATE,
	COMPRA_TOTAL DECIMAL(18,2),
	PRIMARY KEY (COMPRA_ID)
);

CREATE TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_COMPRA(
	PROD_X_VAR_X_COMPRA INT IDENTITY(1,1) PRIMARY KEY,
	VARIANTE_PRODUCTO_ID INT,
	COMPRA_ID DECIMAL(19,0),
	PROD_CANTIDAD DECIMAL(18,0),
	PRECIO_VENTA DECIMAL(18,2),
);

CREATE TABLE M_AL_CUBO.TIPO_VARIANTE(
	TIPO_VARIANTE_ID INT IDENTITY (1,1) PRIMARY KEY,
	PRODUCTO_TIPO_VARIANTE NVARCHAR(50)
);

CREATE TABLE M_AL_CUBO.VARIANTE(
	VARIANTE_ID_CODIGO INT IDENTITY (1,1) PRIMARY KEY ,
	PRODUCTO_VARIANTE NVARCHAR(255),
	TIPO_VARIANTE_ID INT

);

CREATE TABLE M_AL_CUBO.VARIANTE_PRODUCTO(
	VARIANTE_PRODUCTO_ID INT IDENTITY (1,1) PRIMARY KEY ,
	VARIANTE_ID INT,
	PRODUCTO_ID INT,
	PRODUCTO_VARIANTE_CODIGO NVARCHAR(50)
);

CREATE TABLE M_AL_CUBO.PRODUCTO(
	PRODUCTO_ID INT IDENTITY(1,1) PRIMARY KEY,
	PRODUCTO_NOMBRE NVARCHAR(255),
	PRODUCTO_CODIGO NVARCHAR(50),
	DESCRIPCION_PROD NVARCHAR(255),
	MATERIAL_ID INT,
	MARCA_ID INT,
	CATEGORIA_ID INT
);

CREATE TABLE M_AL_CUBO.MEDIO_PAGO_VENTAS(
	MEDIO_PAGO_VENTAS_ID INT IDENTITY(1,1) PRIMARY KEY,
	MEDIO_PAGO_ID INT,
	MEDIO_DE_PAGO_COSTO_VENTAS DECIMAL(18,2)
);

CREATE TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA(
	PROD_X_VAR_ID_VENTA INT IDENTITY (1,1) PRIMARY KEY,
	VARIANTE_PRODUCTO_ID INT,
	VENTA_ID DECIMAL(19,0),
	PROD_CANTIDAD DECIMAL(18,0),
	PRECIO_COMPRA DECIMAL(18,2),
);

CREATE TABLE M_AL_CUBO.CATEGORIA(
	CATEGORIA_ID INT IDENTITY (1,1) PRIMARY KEY,
	PRODUCTO_CATEGORIA NVARCHAR(255)
);

CREATE TABLE M_AL_CUBO.MARCA(
	MARCA_ID INT IDENTITY (1,1) PRIMARY KEY , 
	PRODUCTO_MARCA NVARCHAR(255)
);

CREATE TABLE M_AL_CUBO.MATERIAL(
	MATERIAL_ID INT IDENTITY (1,1) PRIMARY KEY ,
	PRODUCTO_MATERIAL NVARCHAR(255)
);

CREATE TABLE M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD(
	ID_ENVIO_X_LOC INT IDENTITY(1,1) PRIMARY KEY,
	LOCALIDAD_ID INT,
	MEDIO_ENVIO_ID INT,
	VENTA_ENVIO_PRECIO DECIMAL(18,2)
);

CREATE TABLE M_AL_CUBO.MEDIO_ENVIO(
	ENVIO_ID INT IDENTITY (1,1) PRIMARY KEY,
	ENVIO_DESCRIPCION NVARCHAR(255),
);

CREATE TABLE M_AL_CUBO.VENTA(
	VENTA_ID DECIMAL(19,0),
	VENTA_MEDIO_PAGO_ID INT,
	VENTA_CLIENTE_ID INT,
	VENTA_CANAL_ID INT,
	VENTA_CANAL_COSTO DECIMAL(18,2),
	MEDIO_ENVIO_LOC_ID INT,
	VENTA_TOTAL DECIMAL(18,2),
	VENTA_FECHA DATETIME,
	VENTA_ENVIO_PRECIO DECIMAL(18,2)
	PRIMARY KEY (VENTA_ID)
);

CREATE TABLE M_AL_CUBO.CANAL_VENTA(
	CANAL_VENTA_ID INT IDENTITY (1,1) PRIMARY KEY,
	CANAL_ID INT,
	VENTA_CANAL_COSTO DECIMAL(18,2),
);

CREATE TABLE M_AL_CUBO.CANAL(
	CANAL_ID INT IDENTITY (1,1) PRIMARY KEY,
	CANAL_DESCRIPCION NVARCHAR(255),
);

CREATE TABLE M_AL_CUBO.CUPON_X_VENTA(
	CUPON_X_VENTA_ID INT IDENTITY(1,1) PRIMARY KEY, 
	VENTA_ID DECIMAL(19,0),
	CUPON_ID INT,
	VENTA_CUPON_IMPORTE DECIMAL(18,2)
	
);

CREATE TABLE M_AL_CUBO.CUPON(
	CUPON_ID INT IDENTITY (1,1) PRIMARY KEY,
	CUPON_TIPO_ID INT,
	CUPON_CODIGO NVARCHAR(255),
	FECHA_CUPON_HASTA DATE,
	FECHA_CUPON_DESDE DATE,
	VENTA_CUPON_VALOR DECIMAL(18,2),
);

CREATE TABLE M_AL_CUBO.TIPO_CUPON(
	TIPO_CUPON_ID INT IDENTITY (1,1) PRIMARY KEY,
	CUPON_TIPO NVARCHAR(50),
);

CREATE TABLE M_AL_CUBO.DESCUENTO_X_VENTA(
	DESCUENTO_X_VENTA_ID INT IDENTITY(1,1) PRIMARY KEY,
	DESCUENTO_ID INT,
	VENTA_ID DECIMAL(19,0),
	VENTA_DESCUENTO_IMPORTE DECIMAL(18,2),
	PORCENTAJE_DESCUENTO DECIMAL(18,2)
);

CREATE TABLE M_AL_CUBO.DESCUENTO(
	DESCUENTO_ID INT IDENTITY(1,1) PRIMARY KEY,
	VENTA_DESCUENTO_CONCEPTO NVARCHAR(255)
	);


/*CREACIÓN DE FKS*/

ALTER TABLE M_AL_CUBO.DESCUENTO_COMPRA ADD CONSTRAINT FK_COMPRA_ID FOREIGN KEY (COMPRA_ID) REFERENCES M_AL_CUBO.COMPRA(COMPRA_ID)
GO

ALTER TABLE M_AL_CUBO.COMPRA ADD CONSTRAINT FK_PROVEEDOR_ID FOREIGN KEY (PROVEEDOR_ID) REFERENCES M_AL_CUBO.PROVEEDOR(PROVEEDOR_ID)
GO

ALTER TABLE M_AL_CUBO.COMPRA ADD CONSTRAINT FK_COMPRA_MEDIO_PAGO_ID FOREIGN KEY (COMPRA_MEDIO_PAGO) REFERENCES M_AL_CUBO.MEDIO_PAGO(MEDIO_PAGO_ID)
GO

ALTER TABLE M_AL_CUBO.PROVEEDOR ADD CONSTRAINT FK_LOCALIDAD_PROVEEDOR_ID FOREIGN KEY (PROVEEDOR_LOCALIDAD_ID) REFERENCES M_AL_CUBO.LOCALIDAD(LOCALIDAD_ID)
GO

ALTER TABLE M_AL_CUBO.LOCALIDAD ADD CONSTRAINT FK_PROVINCIA_ID FOREIGN KEY (PROVINCIA_ID) REFERENCES M_AL_CUBO.PROVINCIA(PROVINCIA_ID)
GO

ALTER TABLE M_AL_CUBO.CLIENTE ADD CONSTRAINT FK_LOCALIDAD_CLIENTE_ID FOREIGN KEY (CLIENTE_LOCALIDAD_ID) REFERENCES M_AL_CUBO.LOCALIDAD(LOCALIDAD_ID)
GO

ALTER TABLE M_AL_CUBO.MEDIO_PAGO_VENTAS ADD CONSTRAINT FK_MEDIO_PAGO_ID FOREIGN KEY (MEDIO_PAGO_ID) REFERENCES M_AL_CUBO.MEDIO_PAGO(MEDIO_PAGO_ID)
GO

ALTER TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_COMPRA ADD CONSTRAINT FK_PRODUCTO_X_VAR_ID_COMPRA_TABLA FOREIGN KEY (VARIANTE_PRODUCTO_ID) REFERENCES M_AL_CUBO.VARIANTE_PRODUCTO(VARIANTE_PRODUCTO_ID)
GO

ALTER TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_COMPRA ADD CONSTRAINT FK_PRODUCTO_X_VAR_COMPRA_ID FOREIGN KEY (COMPRA_ID) REFERENCES M_AL_CUBO.COMPRA(COMPRA_ID)
GO

ALTER TABLE M_AL_CUBO.VARIANTE_PRODUCTO ADD CONSTRAINT FK_PRODUCTO_X_VARIANTE_PRODUCTO_ID FOREIGN KEY (PRODUCTO_ID) REFERENCES M_AL_CUBO.PRODUCTO(PRODUCTO_ID)
GO

ALTER TABLE M_AL_CUBO.VARIANTE_PRODUCTO ADD CONSTRAINT FK_PRODUCTO_X_VARIANTE_TIPO_VARIANTE_ID FOREIGN KEY (VARIANTE_ID) REFERENCES M_AL_CUBO.VARIANTE(VARIANTE_ID_CODIGO)
GO

ALTER TABLE M_AL_CUBO.VARIANTE ADD CONSTRAINT FK_VARIANTE_TIPO_VARIANTE_ID FOREIGN KEY (TIPO_VARIANTE_ID) REFERENCES M_AL_CUBO.TIPO_VARIANTE(TIPO_VARIANTE_ID)
GO

ALTER TABLE M_AL_CUBO.PRODUCTO ADD CONSTRAINT FK_MATERIAL_ID FOREIGN KEY (MATERIAL_ID) REFERENCES M_AL_CUBO.MATERIAL(MATERIAL_ID)
GO

ALTER TABLE M_AL_CUBO.PRODUCTO ADD CONSTRAINT FK_MARCA_ID FOREIGN KEY (MARCA_ID) REFERENCES M_AL_CUBO.MARCA(MARCA_ID)
GO

ALTER TABLE M_AL_CUBO.PRODUCTO ADD CONSTRAINT FK_CATEGORIA_ID FOREIGN KEY (CATEGORIA_ID) REFERENCES M_AL_CUBO.CATEGORIA(CATEGORIA_ID)
GO

ALTER TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA ADD CONSTRAINT FK_PRODUCTO_X_VAR_ID_VENTA_TABLA FOREIGN KEY (VARIANTE_PRODUCTO_ID) REFERENCES M_AL_CUBO.VARIANTE_PRODUCTO(VARIANTE_PRODUCTO_ID)
GO

ALTER TABLE M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA ADD CONSTRAINT FK_PRODUCTO_X_VAR_ID_VENTA_ID FOREIGN KEY (VENTA_ID) REFERENCES M_AL_CUBO.VENTA(VENTA_ID)
GO

ALTER TABLE M_AL_CUBO.VENTA ADD CONSTRAINT FK_VENTA_MEDIO_PAGO_ID FOREIGN KEY (VENTA_MEDIO_PAGO_ID) REFERENCES M_AL_CUBO.MEDIO_PAGO_VENTAS(MEDIO_PAGO_VENTAS_ID)
GO

ALTER TABLE M_AL_CUBO.VENTA ADD CONSTRAINT FK_VENTA_CLIENTE_ID FOREIGN KEY (VENTA_CLIENTE_ID) REFERENCES M_AL_CUBO.CLIENTE(CLIENTE_ID)
GO

ALTER TABLE M_AL_CUBO.VENTA ADD CONSTRAINT FK_VENTA_CANAL_ID FOREIGN KEY (VENTA_CANAL_ID) REFERENCES M_AL_CUBO.CANAL_VENTA(CANAL_VENTA_ID)
GO

ALTER TABLE M_AL_CUBO.VENTA ADD CONSTRAINT FK_MEDIO_ENVIO_LOC_ID FOREIGN KEY (MEDIO_ENVIO_LOC_ID) REFERENCES M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD(ID_ENVIO_X_LOC)
GO

ALTER TABLE M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD ADD CONSTRAINT FK_LOCALIDAD_ID FOREIGN KEY (LOCALIDAD_ID) REFERENCES M_AL_CUBO.LOCALIDAD(LOCALIDAD_ID)
GO

ALTER TABLE M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD ADD CONSTRAINT FK_MEDIO_ENVIO_ID FOREIGN KEY (MEDIO_ENVIO_ID) REFERENCES M_AL_CUBO.MEDIO_ENVIO(ENVIO_ID)
GO

ALTER TABLE M_AL_CUBO.CANAL_VENTA ADD CONSTRAINT FK_CANAL_ID FOREIGN KEY (CANAL_ID) REFERENCES M_AL_CUBO.CANAL(CANAL_ID)
GO

ALTER TABLE M_AL_CUBO.CUPON_X_VENTA ADD CONSTRAINT FK_VENTA_ID FOREIGN KEY (VENTA_ID) REFERENCES M_AL_CUBO.VENTA(VENTA_ID)
GO

ALTER TABLE M_AL_CUBO.CUPON_X_VENTA ADD CONSTRAINT FK_CUPON_ID FOREIGN KEY (CUPON_ID) REFERENCES M_AL_CUBO.CUPON(CUPON_ID)
GO

ALTER TABLE M_AL_CUBO.CUPON ADD CONSTRAINT FK_CUPON_TIPO_ID FOREIGN KEY (CUPON_TIPO_ID) REFERENCES M_AL_CUBO.TIPO_CUPON(TIPO_CUPON_ID)
GO

ALTER TABLE M_AL_CUBO.DESCUENTO_X_VENTA ADD CONSTRAINT FK_DESCUENTO_X_VENTA_VENTA_ID FOREIGN KEY (VENTA_ID) REFERENCES M_AL_CUBO.VENTA(VENTA_ID)
GO

ALTER TABLE M_AL_CUBO.DESCUENTO_X_VENTA ADD CONSTRAINT FK_DESCUENTO_X_VENTA_DESCUENTO_ID FOREIGN KEY (DESCUENTO_ID) REFERENCES M_AL_CUBO.DESCUENTO(DESCUENTO_ID)
GO


/*CREAR FUNCIONES*/


/*CREAR PROCEDIMIENTOS*/


CREATE PROCEDURE M_AL_CUBO.MIGRAR_DESCUENTO_COMPRA
AS
BEGIN 

  INSERT INTO M_AL_CUBO.DESCUENTO_COMPRA (COMPRA_ID, DESCUENTO_COMPRA_CODIGO, DESCUENTO_COMPRA_VALOR)
  SELECT COMPRA_NUMERO, DESCUENTO_COMPRA_CODIGO, DESCUENTO_COMPRA_VALOR FROM GD_ESQUEMA.MAESTRA
  WHERE DESCUENTO_COMPRA_CODIGO IS NOT NULL
  ORDER BY 1
END 
GO



CREATE PROCEDURE M_AL_CUBO.MIGRAR_COMPRA
AS
BEGIN 

  INSERT INTO M_AL_CUBO.COMPRA (COMPRA_ID, PROVEEDOR_ID, COMPRA_MEDIO_PAGO, COMPRA_FECHA, COMPRA_TOTAL)
  SELECT DISTINCT COMPRA_NUMERO, p.PROVEEDOR_ID,  mp.MEDIO_PAGO_ID, COMPRA_FECHA, COMPRA_TOTAL
  FROM gd_esquema.Maestra m
  JOIN M_AL_CUBO.MEDIO_PAGO mp on mp.MEDIO_PAGO_DESCRIPCION = m.COMPRA_MEDIO_PAGO
  JOIN M_AL_CUBO.PROVEEDOR p on p.PROVEEDOR_CUIT = m.PROVEEDOR_CUIT
  where COMPRA_NUMERO is not null 
END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_PRODUCTO_VARIANTE_X_COMPRA
AS
BEGIN 

  INSERT INTO M_AL_CUBO.PRODUCTO_VARIANTE_X_COMPRA (VARIANTE_PRODUCTO_ID, COMPRA_ID, PROD_CANTIDAD, PRECIO_VENTA)
	SELECT VP.VARIANTE_PRODUCTO_ID, C.COMPRA_ID, M.COMPRA_PRODUCTO_CANTIDAD, M.COMPRA_PRODUCTO_PRECIO FROM GD_ESQUEMA.MAESTRA M
	JOIN M_AL_CUBO.COMPRA C ON C.COMPRA_ID = M.COMPRA_NUMERO AND C.COMPRA_FECHA = M.COMPRA_FECHA
	JOIN M_AL_CUBO.VARIANTE_PRODUCTO VP ON VP.PRODUCTO_VARIANTE_CODIGO = M.PRODUCTO_VARIANTE_CODIGO
	GROUP BY C.COMPRA_ID, M.COMPRA_NUMERO, PRODUCTO_CODIGO, PRODUCTO_VARIANTE, VP.VARIANTE_PRODUCTO_ID, M.PRODUCTO_VARIANTE_CODIGO, M.COMPRA_PRODUCTO_CANTIDAD, M.COMPRA_PRODUCTO_PRECIO
END 
GO


CREATE PROCEDURE M_AL_CUBO.MIGRAR_TIPO_VARIANTE
AS
BEGIN 
INSERT INTO M_AL_CUBO.TIPO_VARIANTE (PRODUCTO_TIPO_VARIANTE)
SELECT PRODUCTO_TIPO_VARIANTE FROM GD_ESQUEMA.MAESTRA WHERE PRODUCTO_TIPO_VARIANTE IS NOT NULL
GROUP BY PRODUCTO_TIPO_VARIANTE
END 
GO



CREATE PROCEDURE M_AL_CUBO.MIGRAR_VARIANTE
AS
BEGIN 

  INSERT INTO M_AL_CUBO.VARIANTE (PRODUCTO_VARIANTE, TIPO_VARIANTE_ID)
  SELECT DISTINCT M.PRODUCTO_VARIANTE, T.TIPO_VARIANTE_ID
  FROM GD_ESQUEMA.MAESTRA M
  JOIN M_AL_CUBO.TIPO_VARIANTE T ON M.PRODUCTO_TIPO_VARIANTE = T.PRODUCTO_TIPO_VARIANTE
  WHERE PRODUCTO_VARIANTE IS NOT NULL
END 
GO

/*PARA ESTA TENGO QUE TENER MIGRADA PRIMERO LA TABLA producto*/


CREATE PROCEDURE M_AL_CUBO.MIGRAR_VARIANTE_PRODUCTO
AS
BEGIN 
  INSERT INTO M_AL_CUBO.VARIANTE_PRODUCTO(PRODUCTO_ID, VARIANTE_ID, PRODUCTO_VARIANTE_CODIGO)
  	SELECT P.PRODUCTO_ID, V.VARIANTE_ID_CODIGO, M.PRODUCTO_VARIANTE_CODIGO FROM GD_ESQUEMA.MAESTRA M 
	JOIN M_AL_CUBO.PRODUCTO P ON P.PRODUCTO_CODIGO = M.PRODUCTO_CODIGO
	JOIN M_AL_CUBO.VARIANTE V ON V.PRODUCTO_VARIANTE = M.PRODUCTO_VARIANTE
	WHERE M.PRODUCTO_CODIGO IS NOT NULL
	GROUP BY P.PRODUCTO_ID, M.PRODUCTO_CODIGO, V.VARIANTE_ID_CODIGO, M.PRODUCTO_VARIANTE, M.PRODUCTO_VARIANTE_CODIGO

END 
GO


CREATE PROCEDURE M_AL_CUBO.MIGRAR_PRODUCTO
AS
BEGIN 

  INSERT INTO M_AL_CUBO.PRODUCTO (PRODUCTO_NOMBRE, PRODUCTO_CODIGO, DESCRIPCION_PROD, MATERIAL_ID, MARCA_ID, CATEGORIA_ID)
  SELECT DISTINCT PRODUCTO_NOMBRE, PRODUCTO_CODIGO, PRODUCTO_DESCRIPCION, ma.MATERIAL_ID, mar.MARCA_ID, c.CATEGORIA_ID
  FROM GD_ESQUEMA.MAESTRA m
  JOIN M_AL_CUBO.MATERIAL ma on ma.PRODUCTO_MATERIAL = m.PRODUCTO_MATERIAL
  JOIN M_AL_CUBO.MARCA mar on mar.PRODUCTO_MARCA = m.producto_marca
  JOIN M_AL_CUBO.CATEGORIA c on c.PRODUCTO_CATEGORIA = m.PRODUCTO_CATEGORIA
  where PRODUCTO_NOMBRE is not null  

END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_PROVEEDOR
AS
BEGIN 

  INSERT INTO M_AL_CUBO.PROVEEDOR (PROVEEDOR_RAZON_SOCIAL, PROVEEDOR_CUIT, PROVEEDOR_DOMICILIO, PROVEEDOR_MAIL, PROVEEDOR_LOCALIDAD_ID)
  SELECT DISTINCT PROVEEDOR_RAZON_SOCIAL, PROVEEDOR_CUIT, PROVEEDOR_DOMICILIO, PROVEEDOR_MAIL, l.LOCALIDAD_ID
  FROM GD_ESQUEMA.MAESTRA m 
  JOIN M_AL_CUBO.LOCALIDAD l on (l.LOCALIDAD_NOMBRE = m.PROVEEDOR_LOCALIDAD and l.LOCALIDAD_CODIGO_POSTAL = m.PROVEEDOR_CODIGO_POSTAL) 
  WHERE PROVEEDOR_RAZON_SOCIAL IS NOT NULL 
END 
GO


CREATE PROCEDURE M_AL_CUBO.MIGRAR_MEDIO_PAGO
AS
BEGIN 

  INSERT INTO M_AL_CUBO.MEDIO_PAGO (MEDIO_PAGO_DESCRIPCION)
  SELECT DISTINCT COMPRA_MEDIO_PAGO
  FROM GD_ESQUEMA.MAESTRA 
  WHERE COMPRA_MEDIO_PAGO IS NOT NULL 
  UNION 
  SELECT DISTINCT VENTA_MEDIO_PAGO
  FROM gd_esquema.Maestra 
  WHERE VENTA_MEDIO_PAGO is not null 
END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_PROVINCIA
AS
BEGIN 
  INSERT INTO M_AL_CUBO.PROVINCIA (PROVINCIA_NOMBRE)
  SELECT distinct CLIENTE_PROVINCIA FROM GD_ESQUEMA.MAESTRA
	WHERE CLIENTE_PROVINCIA IS NOT NULL
	UNION
	SELECT distinct PROVEEDOR_PROVINCIA FROM GD_ESQUEMA.MAESTRA
	WHERE PROVEEDOR_PROVINCIA IS NOT NULL
END 
GO 

CREATE PROCEDURE M_AL_CUBO.MIGRAR_LOCALIDAD
AS
BEGIN 

  INSERT INTO M_AL_CUBO.LOCALIDAD (PROVINCIA_ID, LOCALIDAD_CODIGO_POSTAL, LOCALIDAD_NOMBRE)
  SELECT p.PROVINCIA_ID, CLIENTE_CODIGO_POSTAL, CLIENTE_LOCALIDAD FROM gd_esquema.Maestra 
  JOIN M_AL_CUBO.PROVINCIA p ON p.PROVINCIA_NOMBRE = CLIENTE_PROVINCIA
	WHERE CLIENTE_LOCALIDAD is not null 
	UNION 
	SELECT p2.PROVINCIA_ID, PROVEEDOR_CODIGO_POSTAL, PROVEEDOR_LOCALIDAD FROM GD_esquema.Maestra
	join M_AL_CUBO.PROVINCIA p2 on p2.PROVINCIA_NOMBRE = PROVEEDOR_PROVINCIA 
	WHERE PROVEEDOR_LOCALIDAD is not null
END 
GO


CREATE PROCEDURE M_AL_CUBO.MIGRAR_MEDIO_PAGO_VENTAS
AS
BEGIN 

  INSERT INTO M_AL_CUBO.MEDIO_PAGO_VENTAS (MEDIO_PAGO_ID, MEDIO_DE_PAGO_COSTO_VENTAS)
  SELECT DISTINCT mp.MEDIO_PAGO_ID, VENTA_MEDIO_PAGO_COSTO
  FROM GD_ESQUEMA.MAESTRA m join M_AL_CUBO.MEDIO_PAGO mp on mp.MEDIO_PAGO_DESCRIPCION = m.VENTA_MEDIO_PAGO
END 
GO


CREATE PROCEDURE M_AL_CUBO.MIGRAR_CLIENTE
AS
BEGIN 

  INSERT INTO M_AL_CUBO.CLIENTE (CLIENTE_NOMBRE, CLIENTE_APELLIDO, CLIENTE_DNI, CLIENTE_DIRECCION, CLIENTE_TELEFONO, CLIENTE_MAIL, CLIENTE_FECHA_NAC, CLIENTE_LOCALIDAD_ID)
  SELECT DISTINCT CLIENTE_NOMBRE, CLIENTE_APELLIDO, CLIENTE_DNI, CLIENTE_DIRECCION, CLIENTE_TELEFONO, CLIENTE_MAIL, CLIENTE_FECHA_NAC, l.LOCALIDAD_ID
  FROM GD_ESQUEMA.MAESTRA m
  JOIN M_AL_CUBO.LOCALIDAD l on (l.LOCALIDAD_NOMBRE = m.CLIENTE_LOCALIDAD and l.LOCALIDAD_CODIGO_POSTAL = m.CLIENTE_CODIGO_POSTAL)
  where CLIENTE_NOMBRE is not null 
END 
GO


CREATE PROCEDURE M_AL_CUBO.MIGRAR_PRODUCTO_VARIANTE_X_VENTA
AS
BEGIN 

  INSERT INTO M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA (VARIANTE_PRODUCTO_ID, VENTA_ID, PROD_CANTIDAD, PRECIO_COMPRA)
	SELECT VP.VARIANTE_PRODUCTO_ID, V.VENTA_ID, VENTA_PRODUCTO_CANTIDAD, VENTA_PRODUCTO_PRECIO FROM GD_ESQUEMA.MAESTRA M
	JOIN M_AL_CUBO.VENTA V ON V.VENTA_ID = M.VENTA_CODIGO AND V.VENTA_FECHA = M.VENTA_FECHA
	JOIN M_AL_CUBO.VARIANTE_PRODUCTO VP ON VP.PRODUCTO_VARIANTE_CODIGO = M.PRODUCTO_VARIANTE_CODIGO
	WHERE PRODUCTO_CODIGO IS NOT NULL AND VENTA_PRODUCTO_PRECIO IS NOT NULL
	GROUP BY V.VENTA_ID, M.VENTA_CODIGO, PRODUCTO_CODIGO, PRODUCTO_VARIANTE, VP.VARIANTE_PRODUCTO_ID, M.PRODUCTO_VARIANTE_CODIGO, M.VENTA_PRODUCTO_CANTIDAD, M.VENTA_PRODUCTO_PRECIO

END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_CATEGORIA
AS
BEGIN 
  INSERT INTO M_AL_CUBO.CATEGORIA (PRODUCTO_CATEGORIA)
	SELECT distinct PRODUCTO_CATEGORIA FROM GD_ESQUEMA.MAESTRA
	WHERE PRODUCTO_CATEGORIA IS NOT NULL
END 
GO


CREATE PROCEDURE M_AL_CUBO.MIGRAR_MARCA
AS
BEGIN 
  INSERT INTO M_AL_CUBO.MARCA (PRODUCTO_MARCA)
	SELECT distinct PRODUCTO_MARCA FROM gd_esquema.Maestra
	WHERE PRODUCTO_MARCA IS NOT NULL
END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_MATERIAL
AS
BEGIN 
  INSERT INTO M_AL_CUBO.MATERIAL (PRODUCTO_MATERIAL)
	SELECT distinct PRODUCTO_MATERIAL FROM GD_ESQUEMA.MAESTRA
	WHERE PRODUCTO_MATERIAL IS NOT NULL

END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_VENTA
AS
BEGIN 
--SELECT DISTINCT P.VENTA_CODIGO, P.VENTA_MEDIO_PAGO, P.CLIENTE_DNI, P.VENTA_CANAL, P.VENTA_MEDIO_ENVIO, P.VENTA_TOTAL, P.VENTA_FECHA FROM GD_ESQUEMA.MAESTRA P
  INSERT INTO M_AL_CUBO.VENTA (VENTA_ID, VENTA_MEDIO_PAGO_ID, VENTA_CLIENTE_ID, VENTA_CANAL_ID, VENTA_CANAL_COSTO, MEDIO_ENVIO_LOC_ID, VENTA_TOTAL, VENTA_FECHA, VENTA_ENVIO_PRECIO)
  SELECT P.VENTA_CODIGO, VMV.MEDIO_PAGO_VENTAS_ID, C.CLIENTE_ID, VC.CANAL_VENTA_ID, P.VENTA_CANAL_COSTO, MEDLOC.ID_ENVIO_X_LOC, P.VENTA_TOTAL, P.VENTA_FECHA, P.VENTA_ENVIO_PRECIO FROM GD_ESQUEMA.MAESTRA P
  JOIN M_AL_CUBO.MEDIO_PAGO VM ON VM.MEDIO_PAGO_DESCRIPCION = P.VENTA_MEDIO_PAGO
  JOIN M_AL_CUBO.MEDIO_PAGO_VENTAS VMV ON VMV.MEDIO_PAGO_ID = VM.MEDIO_PAGO_ID
  JOIN M_AL_CUBO.CLIENTE C ON C.CLIENTE_DNI = P.CLIENTE_DNI
  JOIN M_AL_CUBO.CANAL CC ON VENTA_CANAL = CANAL_DESCRIPCION
  JOIN M_AL_CUBO.CANAL_VENTA VC ON VC.CANAL_ID = CC.CANAL_ID
  JOIN M_AL_CUBO.MEDIO_ENVIO MED ON MED.ENVIO_DESCRIPCION = P.VENTA_MEDIO_ENVIO
  JOIN M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD MEDLOC ON MEDLOC.MEDIO_ENVIO_ID = MED.ENVIO_ID AND MEDLOC.LOCALIDAD_ID = C.CLIENTE_LOCALIDAD_ID AND MEDLOC.VENTA_ENVIO_PRECIO = P.VENTA_ENVIO_PRECIO
  WHERE VENTA_CODIGO IS NOT NULL
  GROUP BY P.VENTA_CODIGO, VMV.MEDIO_PAGO_VENTAS_ID, C.CLIENTE_ID, VC.CANAL_VENTA_ID, MEDLOC.ID_ENVIO_X_LOC, P.VENTA_TOTAL, P.VENTA_FECHA, P.VENTA_CANAL_COSTO, P.VENTA_ENVIO_PRECIO
  ORDER BY 1
END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_MEDIO_ENVIO_X_LOCALIDAD
AS
BEGIN 

  INSERT INTO M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD (MEDIO_ENVIO_ID, VENTA_ENVIO_PRECIO, LOCALIDAD_ID)
  SELECT DISTINCT ENVIO_ID, VENTA_ENVIO_PRECIO, LOCALIDAD_ID FROM GD_ESQUEMA.MAESTRA
  JOIN M_AL_CUBO.LOCALIDAD ON LOCALIDAD_NOMBRE = CLIENTE_LOCALIDAD
  JOIN M_AL_CUBO.MEDIO_ENVIO ON ENVIO_DESCRIPCION = VENTA_MEDIO_ENVIO 
  WHERE VENTA_MEDIO_ENVIO IS NOT NULL
  ORDER BY 1
END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_MEDIO_ENVIO
AS
BEGIN 
  INSERT INTO M_AL_CUBO.MEDIO_ENVIO(ENVIO_DESCRIPCION)
	SELECT DISTINCT VENTA_MEDIO_ENVIO FROM gd_esquema.MAESTRA
	WHERE VENTA_MEDIO_ENVIO IS NOT NULL
END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_CANAL
AS
BEGIN 
  INSERT INTO M_AL_CUBO.CANAL(CANAL_DESCRIPCION)
	SELECT DISTINCT VENTA_CANAL FROM GD_ESQUEMA.MAESTRA
	WHERE VENTA_CANAL IS NOT NULL
END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_CANAL_VENTA
AS
BEGIN 
  INSERT INTO M_AL_CUBO.CANAL_VENTA (CANAL_ID, VENTA_CANAL_COSTO)
  SELECT DISTINCT C.CANAL_ID, VENTA_CANAL_COSTO FROM GD_ESQUEMA.MAESTRA
  JOIN M_AL_CUBO.CANAL C ON C.CANAL_DESCRIPCION = VENTA_CANAL 
END 
GO


CREATE PROCEDURE M_AL_CUBO.MIGRAR_CUPON_X_VENTA
AS
BEGIN 

  INSERT INTO M_AL_CUBO.CUPON_X_VENTA (VENTA_ID, CUPON_ID, VENTA_CUPON_IMPORTE)
  SELECT m.VENTA_CODIGO, c.CUPON_ID, m.VENTA_CUPON_IMPORTE
  FROM GD_ESQUEMA.MAESTRA m join M_AL_CUBO.CUPON c
  on (c.CUPON_CODIGO = m.VENTA_CUPON_CODIGO and c.VENTA_CUPON_VALOR = m.VENTA_CUPON_VALOR)
END 
GO


CREATE PROCEDURE M_AL_CUBO.MIGRAR_TIPO_CUPON
AS
BEGIN 

  INSERT INTO M_AL_CUBO.TIPO_CUPON (CUPON_TIPO)
  SELECT DISTINCT VENTA_CUPON_TIPO FROM GD_ESQUEMA.MAESTRA
  WHERE VENTA_CUPON_TIPO IS NOT NULL
END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_CUPON
AS
BEGIN 

  INSERT INTO M_AL_CUBO.CUPON (CUPON_TIPO_ID, CUPON_CODIGO, FECHA_CUPON_HASTA, FECHA_CUPON_DESDE, VENTA_CUPON_VALOR)
  SELECT DISTINCT T.TIPO_CUPON_ID, VENTA_CUPON_CODIGO, VENTA_CUPON_FECHA_HASTA, VENTA_CUPON_FECHA_DESDE, VENTA_CUPON_VALOR FROM GD_ESQUEMA.MAESTRA
  JOIN M_AL_CUBO.TIPO_CUPON T ON T.CUPON_TIPO = VENTA_CUPON_TIPO 
  ORDER BY 2
END 
GO

 
CREATE PROCEDURE M_AL_CUBO.MIGRAR_DESCUENTO_X_VENTA
AS
BEGIN 
	
  INSERT INTO M_AL_CUBO.DESCUENTO_X_VENTA (VENTA_ID, DESCUENTO_ID, VENTA_DESCUENTO_IMPORTE, PORCENTAJE_DESCUENTO)
  SELECT V.VENTA_CODIGO, C.DESCUENTO_ID, V.VENTA_DESCUENTO_IMPORTE, (V.VENTA_DESCUENTO_IMPORTE / V.VENTA_TOTAL) FROM gd_esquema.Maestra V
  JOIN M_AL_CUBO.DESCUENTO C ON C.VENTA_DESCUENTO_CONCEPTO = V.VENTA_DESCUENTO_CONCEPTO
  WHERE V.VENTA_DESCUENTO_CONCEPTO IS NOT NULL
  ORDER BY 1
END 
GO

CREATE PROCEDURE M_AL_CUBO.MIGRAR_DESCUENTO
AS
BEGIN 

  INSERT INTO M_AL_CUBO.DESCUENTO (VENTA_DESCUENTO_CONCEPTO)
  SELECT DISTINCT VENTA_DESCUENTO_CONCEPTO FROM GD_ESQUEMA.MAESTRA 
  WHERE VENTA_DESCUENTO_CONCEPTO IS NOT NULL
  END 
GO



/*EJECUTAR PROCEDIMIENTOS*/



/*Diría que vayamos dejando en orden los exec, o sea, si necesitamos que alguna tabla use a otra, hagamos la migraciones antes jeje*/
EXEC M_AL_CUBO.MIGRAR_CATEGORIA
EXEC M_AL_CUBO.MIGRAR_MARCA
EXEC M_AL_CUBO.MIGRAR_MATERIAL

EXEC M_AL_CUBO.MIGRAR_PROVINCIA
EXEC M_AL_CUBO.MIGRAR_LOCALIDAD
EXEC M_AL_CUBO.MIGRAR_CANAL
EXEC M_AL_CUBO.MIGRAR_CANAL_VENTA

EXEC M_AL_CUBO.MIGRAR_TIPO_VARIANTE
EXEC M_AL_CUBO.MIGRAR_VARIANTE
EXEC M_AL_CUBO.MIGRAR_MEDIO_PAGO
EXEC M_AL_CUBO.MIGRAR_MEDIO_PAGO_VENTAS
EXEC M_AL_CUBO.MIGRAR_PRODUCTO 

EXEC M_AL_CUBO.MIGRAR_VARIANTE_PRODUCTO
EXEC M_AL_CUBO.MIGRAR_PROVEEDOR
EXEC M_AL_CUBO.MIGRAR_CLIENTE

EXEC M_AL_CUBO.MIGRAR_COMPRA
EXEC M_AL_CUBO.MIGRAR_DESCUENTO_COMPRA 
EXEC M_AL_CUBO.MIGRAR_PRODUCTO_VARIANTE_X_COMPRA

EXEC M_AL_CUBO.MIGRAR_DESCUENTO

EXEC M_AL_CUBO.MIGRAR_MEDIO_ENVIO
EXEC M_AL_CUBO.MIGRAR_MEDIO_ENVIO_X_LOCALIDAD
EXEC M_AL_CUBO.MIGRAR_VENTA 
EXEC M_AL_CUBO.MIGRAR_DESCUENTO_X_VENTA

EXEC M_AL_CUBO.MIGRAR_tipo_cupon
EXEC M_AL_CUBO.MIGRAR_CUPON
EXEC M_AL_CUBO.MIGRAR_CUPON_X_VENTA


EXEC M_AL_CUBO.MIGRAR_PRODUCTO_VARIANTE_X_VENTA
--------------------------------------------------

/*
SELECT * FROM M_AL_CUBO.MEDIO_PAGO
SELECT * FROM M_AL_CUBO.MEDIO_PAGO_VENTAS
select * from M_AL_CUBO.PROVINCIA
select * from M_AL_CUBO.LOCALIDAD
SELECT * FROM M_AL_CUBO.CANAL
SELECT * FROM M_AL_CUBO.CANAL_VENTA
SELECT * FROM M_AL_CUBO.VARIANTE 
SELECT * FROM M_AL_CUBO.TIPO_VARIANTE
SELECT * FROM M_AL_CUBO.PRODUCTO_VARIANTE_X_COMPRA
SELECT * FROM M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA
SELECT * FROM M_AL_CUBO.VENTA
SELECT * FROM M_AL_CUBO.DESCUENTO_X_VENTA
SELECT * FROM M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA
*/