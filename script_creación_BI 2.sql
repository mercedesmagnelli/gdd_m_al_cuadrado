﻿USE GD2C2022
GO

-- DROP FK
IF OBJECT_ID('BI_M_AL_CUBO.FK_ENVIO_PROVINCIA_ID', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_ENVIO DROP CONSTRAINT FK_ENVIO_PROVINCIA_ID
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_VENTA_ID_VENTA', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA DROP CONSTRAINT FK_HECHO_VENTA_ID_VENTA
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_VENTA_ID_PRODUCTO', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA DROP CONSTRAINT FK_HECHO_VENTA_ID_PRODUCTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_VENTA_ID_MEDIO_PAGO', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA DROP CONSTRAINT FK_HECHO_VENTA_ID_MEDIO_PAGO
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_VENTA_ID_TIEMPO', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA DROP CONSTRAINT FK_HECHO_VENTA_ID_TIEMPO
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_VENTA_ID_PROVINCIA', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA DROP CONSTRAINT FK_HECHO_VENTA_ID_PROVINCIA
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_VENTA_ID_RANGO_EDAD', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA DROP CONSTRAINT FK_HECHO_VENTA_ID_RANGO_EDAD
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_VENTA_ID_CANAL_VENTA', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA DROP CONSTRAINT FK_HECHO_VENTA_ID_CANAL_VENTA
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_VENTA_ID_ENVIO', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA DROP CONSTRAINT FK_HECHO_VENTA_ID_ENVIO
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_VENTA_ID_CATEGORIA', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA DROP CONSTRAINT FK_HECHO_VENTA_ID_CATEGORIA
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_DESCUENTO_ID_VENTA', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO DROP CONSTRAINT FK_HECHO_DESCUENTO_ID_VENTA
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_DESCUENTO_ID_DESCUENTO', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO DROP CONSTRAINT FK_HECHO_DESCUENTO_ID_DESCUENTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_COMPRA_ID_COMPRA', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA DROP CONSTRAINT FK_HECHO_COMPRA_ID_COMPRA
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_COMPRA_ID_PRODUCTO', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA DROP CONSTRAINT FK_HECHO_COMPRA_ID_PRODUCTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_COMPRA_ID_PROVEEDOR', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA DROP CONSTRAINT FK_HECHO_COMPRA_ID_PROVEEDOR
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_DESCUENTO_ID_DESCUENTO', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA DROP CONSTRAINT FK_HECHO_DESCUENTO_ID_DESCUENTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_COMPRA_ID_TIEMPO', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA DROP CONSTRAINT FK_HECHO_COMPRA_ID_TIEMPO
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_DESCUENTO_ID_CANAL_VENTA', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO DROP CONSTRAINT FK_HECHO_DESCUENTO_ID_CANAL_VENTA
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_DESCUENTO_ID_MEDIO_PAGO', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO DROP CONSTRAINT FK_HECHO_DESCUENTO_ID_MEDIO_PAGO
GO

IF OBJECT_ID('BI_M_AL_CUBO.FK_HECHO_DESCUENTO_ID_TIEMPO', 'F') IS NOT NULL
  ALTER TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO DROP CONSTRAINT FK_HECHO_DESCUENTO_ID_TIEMPO
GO



-- DROPS DE TABLAS

IF OBJECT_ID('BI_M_AL_CUBO.BI_CANAL_VENTA', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_CANAL_VENTA
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_PROVINCIA', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_PROVINCIA
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_ENVIO', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_ENVIO
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_MEDIO_PAGO', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_MEDIO_PAGO
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_CATEGORIA', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_CATEGORIA
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_RANGO_EDAD', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_RANGO_EDAD
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_PRODUCTO', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_PRODUCTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_TIEMPO', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_TIEMPO
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_COSTO', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_COSTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_DESCUENTO', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_DESCUENTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_PROVEEDOR', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_PROVEEDOR
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_HECHO_VENTA', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_HECHO_VENTA
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_TIPO_ENVIO', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_TIPO_ENVIO
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_HECHO_DESCUENTO', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_HECHO_COMPRA', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA
GO

IF OBJECT_ID('BI_M_AL_CUBO.BI_HECHO_COMPRA', 'U') IS NOT NULL
    DROP TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA
GO

----DROP FUNCTIONS
IF OBJECT_ID('BI_M_AL_CUBO.FX_CALCULAR_RANGO') IS NOT NULL
	DROP FUNCTION BI_M_AL_CUBO.FX_CALCULAR_RANGO
GO

IF OBJECT_ID('BI_M_AL_CUBO.FX_CONVERSION_MP_A_DESC') IS NOT NULL
	DROP FUNCTION BI_M_AL_CUBO.FX_CONVERSION_MP_A_DESC
GO

----DROP PROCEDURES

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_RANGO_EDAD') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_RANGO_EDAD
GO


IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_TIEMPO') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_TIEMPO
GO
IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_PROVINCIA') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_PROVINCIA
GO
IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_MEDIO_PAGO') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_MEDIO_PAGO
GO
IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_ENVIO') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_ENVIO
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_ENVIO') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_ENVIO
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_CLIENTE') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_CLIENTE
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_PROVEEDOR') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_PROVEEDOR
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_DESCUENTO') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_DESCUENTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_HECHO_VENTA') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_HECHO_VENTA
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_HECHO_DESCUENTO') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_HECHO_DESCUENTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_HECHO_COMPRA') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_HECHO_COMPRA
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_PRODUCTO') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_PRODUCTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_PRODUCTO') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_PRODUCTO
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_CANAL_VENTA') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_CANAL_VENTA
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_RANGO_EDAD') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_RANGO_EDAD
GO

IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_TIPO_ENVIO') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_TIPO_ENVIO
GO


IF OBJECT_ID('BI_M_AL_CUBO.MIGRAR_BI_CATEGORIA') IS NOT NULL
  DROP PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_CATEGORIA
GO

-- DROP VIEWS
IF OBJECT_ID('BI_M_AL_CUBO.GANANCIAS_MENSUALES_CANAL_VENTA', 'V') IS NOT NULL
	DROP VIEW BI_M_AL_CUBO.GANANCIAS_MENSUALES_CANAL_VENTA
GO

IF OBJECT_ID('BI_M_AL_CUBO.PRODUCTOS_RENTABLES', 'V') IS NOT NULL
	DROP VIEW BI_M_AL_CUBO.PRODUCTOS_RENTABLES
GO

IF OBJECT_ID('BI_M_AL_CUBO.CATEGORIAS_MAS_VENDIDAS', 'V') IS NOT NULL
	DROP VIEW BI_M_AL_CUBO.CATEGORIAS_MAS_VENDIDAS
GO
IF OBJECT_ID('BI_M_AL_CUBO.INGRESOS_MEDIO_PAGO_MENSUAL', 'V') IS NOT NULL
	DROP VIEW BI_M_AL_CUBO.INGRESOS_MEDIO_PAGO_MENSUAL
GO
IF OBJECT_ID('BI_M_AL_CUBO.IMPORTE_DESCUENTOS', 'V') IS NOT NULL
	DROP VIEW BI_M_AL_CUBO.IMPORTE_DESCUENTOS
GO
IF OBJECT_ID('BI_M_AL_CUBO.ENVIOS_PROVINCIALES_MENSUALES', 'V') IS NOT NULL
	DROP VIEW BI_M_AL_CUBO.ENVIOS_PROVINCIALES_MENSUALES
GO
IF OBJECT_ID('BI_M_AL_CUBO.ENVIOS_PROVINCIALES_ANUALES', 'V') IS NOT NULL
	DROP VIEW BI_M_AL_CUBO.ENVIOS_PROVINCIALES_ANUALES
GO
IF OBJECT_ID('BI_M_AL_CUBO.AUMENTO_PRECIOS_ANUAL', 'V') IS NOT NULL
	DROP VIEW BI_M_AL_CUBO.AUMENTO_PRECIOS_ANUAL
GO
IF OBJECT_ID('BI_M_AL_CUBO.PRODUCTOS_CON_REPOSICIÓN', 'V') IS NOT NULL
	DROP VIEW BI_M_AL_CUBO.PRODUCTOS_CON_REPOSICIÓN
GO
--DROP ESQUEMA
IF EXISTS (SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'BI_M_AL_CUBO')
  DROP SCHEMA BI_M_AL_CUBO
GO

-- CREO ESQUEMA
CREATE SCHEMA BI_M_AL_CUBO
GO

-- CREACION DE TABLAS

CREATE TABLE BI_M_AL_CUBO.BI_CATEGORIA(
	CATEGORIA_ID INT PRIMARY KEY,
	DESCRIPCION_CATEGORIA NVARCHAR(255)
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_CANAL_VENTA(
	CANAL_VENTA_ID INT PRIMARY KEY,
	CANAL_DESC NVARCHAR(255),
	CANAL_COSTO DECIMAL(18,2)
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_PROVINCIA(
	PROVINCIA_ID INT   PRIMARY KEY,
	PROVINCIA_NOMBRE NVARCHAR(255)
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_MEDIO_PAGO(
	MEDIO_PAGO_ID INT PRIMARY KEY ,
	MEDIO_PAGO_DESCRIPCION NVARCHAR(255), 
	MEDIO_PAGO_COSTO DECIMAL(18,2)
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_RANGO_EDAD(
	RANGO_EDAD_ID INT IDENTITY (1,1) PRIMARY KEY ,
	RANGO_EDAD_DESCRIPCION NVARCHAR(255)
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_PRODUCTO(
	PRODUCTO_ID INT   PRIMARY KEY,
	PRODUCTO_NOMBRE NVARCHAR(255),
	PRODUCTO_CODIGO NVARCHAR(50),
	PRODUCTO_DESC NVARCHAR(255),
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_TIEMPO(
	TIEMPO_ID INT IDENTITY(1,1) PRIMARY KEY,
	TIEMPO_ANIO INT,
	TIEMPO_MES INT
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_DESCUENTO(
	DESCUENTO_ID INT   PRIMARY KEY,
	DESCUENTO_CONCEPTO NVARCHAR(255)
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_PROVEEDOR(
	PROVEEDOR_ID INT PRIMARY KEY,
	PROVEEDOR_RAZON_SOCIAL NVARCHAR(50),
	PROVEEDOR_CUIT NVARCHAR(50),
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_TIPO_ENVIO(
	ENVIO_ID INT PRIMARY KEY,
	ENVIO_DESCRIPCION NVARCHAR(255)
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_HECHO_VENTA(
	ID_PRODUCTO INT,
	ID_MEDIO_PAGO INT,
	ID_TIEMPO INT,
	ID_RANGO_EDAD INT,
	ID_CANAL_VENTA INT,
	ID_TIPO_ENVIO INT,
	ID_PROVINCIA INT,
	ID_CATEGORIA INT,
	VENTA_TOTAL DECIMAL(18,2),
	UNIDADES DECIMAL(18,2),
	PRECIO_ENVIO DECIMAL(18,2)
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO(
	ID_CANAL_VENTA INT,
	ID_MEDIO_PAGO INT,
	ID_DESCUENTO INT,
	ID_TIEMPO INT,
	DESCUENTO_IMPORTE DECIMAL(18,2)
);
GO

CREATE TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA(
	ID_PRODUCTO INT,
	ID_PROVEEDOR INT, 
	ID_TIEMPO INT,
	COMPRA_TOTAL DECIMAL(18,2),
	UNIDADES DECIMAL(18,2)
);
GO

-- FK

--ENV

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA ADD CONSTRAINT FK_HECHO_VENTA_ID_PRODUCTO FOREIGN KEY (ID_PRODUCTO) REFERENCES BI_M_AL_CUBO.BI_PRODUCTO(PRODUCTO_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA ADD CONSTRAINT FK_HECHO_VENTA_ID_MEDIO_PAGO FOREIGN KEY (ID_MEDIO_PAGO) REFERENCES BI_M_AL_CUBO.BI_MEDIO_PAGO(MEDIO_PAGO_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA ADD CONSTRAINT FK_HECHO_VENTA_ID_TIEMPO FOREIGN KEY (ID_TIEMPO) REFERENCES BI_M_AL_CUBO.BI_TIEMPO(TIEMPO_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA ADD CONSTRAINT FK_HECHO_VENTA_ID_RANGO_EDAD FOREIGN KEY (ID_RANGO_EDAD) REFERENCES BI_M_AL_CUBO.BI_RANGO_EDAD(RANGO_EDAD_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA ADD CONSTRAINT FK_HECHO_VENTA_ID_CANAL_VENTA FOREIGN KEY (ID_CANAL_VENTA) REFERENCES BI_M_AL_CUBO.BI_CANAL_VENTA(CANAL_VENTA_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA ADD CONSTRAINT FK_HECHO_VENTA_ID_ENVIO FOREIGN KEY (ID_TIPO_ENVIO) REFERENCES BI_M_AL_CUBO.BI_TIPO_ENVIO(ENVIO_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA ADD CONSTRAINT FK_HECHO_VENTA_ID_PROVINCIA FOREIGN KEY (ID_PROVINCIA) REFERENCES BI_M_AL_CUBO.BI_PROVINCIA(PROVINCIA_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_VENTA ADD CONSTRAINT FK_HECHO_VENTA_ID_CATEGORIA FOREIGN KEY (ID_CATEGORIA) REFERENCES BI_M_AL_CUBO.BI_CATEGORIA(CATEGORIA_ID)
GO

--DESC
ALTER TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO ADD CONSTRAINT FK_HECHO_DESCUENTO_ID_DESCUENTO FOREIGN KEY (ID_DESCUENTO) REFERENCES BI_M_AL_CUBO.BI_DESCUENTO(DESCUENTO_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO ADD CONSTRAINT FK_HECHO_DESCUENTO_ID_CANAL_VENTA FOREIGN KEY (ID_CANAL_VENTA) REFERENCES BI_M_AL_CUBO.BI_CANAL_VENTA(CANAL_VENTA_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO ADD CONSTRAINT FK_HECHO_DESCUENTO_ID_MEDIO_PAGO FOREIGN KEY (ID_MEDIO_PAGO) REFERENCES BI_M_AL_CUBO.BI_MEDIO_PAGO(MEDIO_PAGO_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_DESCUENTO ADD CONSTRAINT FK_HECHO_DESCUENTO_ID_TIEMPO FOREIGN KEY (ID_TIEMPO) REFERENCES BI_M_AL_CUBO.BI_TIEMPO(TIEMPO_ID)
GO

--COMP
ALTER TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA ADD CONSTRAINT FK_HECHO_COMPRA_ID_PRODUCTO FOREIGN KEY (ID_PRODUCTO) REFERENCES BI_M_AL_CUBO.BI_PRODUCTO(PRODUCTO_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA ADD CONSTRAINT FK_HECHO_COMPRA_ID_PROVEEDOR FOREIGN KEY (ID_PROVEEDOR) REFERENCES BI_M_AL_CUBO.BI_PROVEEDOR(PROVEEDOR_ID)
GO

ALTER TABLE BI_M_AL_CUBO.BI_HECHO_COMPRA ADD CONSTRAINT FK_HECHO_COMPRA_ID_TIEMPO FOREIGN KEY (ID_TIEMPO) REFERENCES BI_M_AL_CUBO.BI_TIEMPO(TIEMPO_ID)
GO

-- FUNCTIONS
CREATE FUNCTION BI_M_AL_CUBO.FX_CALCULAR_RANGO(@CLIENTE INT)
	RETURNS INT
BEGIN
	DECLARE @FECHA_NAC SMALLDATETIME
	DECLARE @EDAD INT
	DECLARE @ID_RANGO INT
	SET @FECHA_NAC = (SELECT CLIENTE_FECHA_NAC FROM M_AL_CUBO.CLIENTE WHERE CLIENTE_ID = @CLIENTE)

	SET @EDAD = YEAR(GETDATE()) -YEAR(@FECHA_NAC)

	IF @EDAD < 25
		SET @ID_RANGO = 1

	IF @EDAD BETWEEN 25 AND 35 
		SET @ID_RANGO = 2

	IF @EDAD BETWEEN 35 AND 55
		SET @ID_RANGO = 3

	IF @EDAD > 55
		SET @ID_RANGO = 4

	RETURN @ID_RANGO
	
END
GO


CREATE FUNCTION BI_M_AL_CUBO.FX_CONVERSION_MP_A_DESC(@NUMERO INT)
	RETURNS INT
AS
BEGIN
	DECLARE @ID_DESC INT

	SET @ID_DESC = 4

	IF @NUMERO = 1 OR @NUMERO = 3
		SET @ID_DESC = 2

	IF @NUMERO = 2
		SET @ID_DESC = 1

	IF @NUMERO = 4
		SET @ID_DESC = 3

	RETURN @ID_DESC
END
GO


----- PROCEDURES


CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_RANGO_EDAD
AS
BEGIN 

INSERT INTO BI_M_AL_CUBO.BI_RANGO_EDAD(RANGO_EDAD_DESCRIPCION)
	VALUES('<25')
INSERT INTO BI_M_AL_CUBO.BI_RANGO_EDAD(RANGO_EDAD_DESCRIPCION)
	VALUES('25-35')
INSERT INTO BI_M_AL_CUBO.BI_RANGO_EDAD(RANGO_EDAD_DESCRIPCION)
	VALUES('35-55')
INSERT INTO BI_M_AL_CUBO.BI_RANGO_EDAD(RANGO_EDAD_DESCRIPCION)
	VALUES('>55')
END
GO

CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_TIEMPO
AS
BEGIN

INSERT INTO BI_M_AL_CUBO.BI_TIEMPO(TIEMPO_ANIO, TIEMPO_MES)
(SELECT YEAR(V.VENTA_FECHA), MONTH(V.VENTA_FECHA) FROM M_AL_CUBO.VENTA V)
UNION 
(SELECT YEAR(COMPRA_FECHA), MONTH(COMPRA_FECHA)  FROM M_AL_CUBO.COMPRA C
)
END
GO



CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_TIPO_ENVIO
AS
BEGIN
	INSERT INTO BI_M_AL_CUBO.BI_TIPO_ENVIO(ENVIO_ID, ENVIO_DESCRIPCION)
	SELECT * FROM M_AL_CUBO.MEDIO_ENVIO
END
GO

CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_PROVINCIA
AS
BEGIN
	INSERT INTO BI_M_AL_CUBO.BI_PROVINCIA 
	SELECT * FROM M_AL_CUBO.PROVINCIA
END
GO

CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_MEDIO_PAGO
AS
BEGIN

INSERT INTO BI_M_AL_CUBO.BI_MEDIO_PAGO(MEDIO_PAGO_ID,MEDIO_PAGO_DESCRIPCION, MEDIO_PAGO_COSTO)
SELECT mp.MEDIO_PAGO_ID, mp.MEDIO_PAGO_DESCRIPCION, mv.MEDIO_DE_PAGO_COSTO_VENTAS FROM M_AL_CUBO.MEDIO_PAGO mp join 
M_AL_CUBO.MEDIO_PAGO_VENTAS mv on mv.MEDIO_PAGO_ID = mp.MEDIO_PAGO_ID

END
GO

CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_CANAL_VENTA
AS
BEGIN

INSERT INTO BI_M_AL_CUBO.BI_CANAL_VENTA(CANAL_VENTA_ID, CANAL_DESC, CANAL_COSTO)
SELECT CV.CANAL_VENTA_ID ,C.CANAL_DESCRIPCION, VENTA_CANAL_COSTO FROM M_AL_CUBO.CANAL_VENTA CV JOIN M_AL_CUBO.CANAL C ON C.CANAL_ID = CV.CANAL_ID

END
GO

CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_PROVEEDOR
AS
BEGIN

INSERT INTO BI_M_AL_CUBO.BI_PROVEEDOR (PROVEEDOR_ID,PROVEEDOR_RAZON_SOCIAL, PROVEEDOR_CUIT) 
SELECT P.PROVEEDOR_ID, P.PROVEEDOR_RAZON_SOCIAL, P.PROVEEDOR_CUIT FROM M_AL_CUBO.PROVEEDOR P

END
GO

CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_DESCUENTO
AS
BEGIN

INSERT INTO BI_M_AL_CUBO.BI_DESCUENTO(DESCUENTO_ID,DESCUENTO_CONCEPTO)
	SELECT DESCUENTO_ID,VENTA_DESCUENTO_CONCEPTO FROM M_AL_CUBO.DESCUENTO
	
INSERT INTO BI_M_AL_CUBO.BI_DESCUENTO (DESCUENTO_ID, DESCUENTO_CONCEPTO) VALUES (4, 'Cupon')
END
GO

CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_PRODUCTO
AS
BEGIN
	INSERT INTO BI_M_AL_CUBO.BI_PRODUCTO(PRODUCTO_ID, PRODUCTO_NOMBRE, PRODUCTO_CODIGO, PRODUCTO_DESC)
	SELECT PRODUCTO_ID, PRODUCTO_NOMBRE, PRODUCTO_CODIGO, DESCRIPCION_PROD FROM M_AL_CUBO.PRODUCTO
END
GO

CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_CATEGORIA
AS
BEGIN
	INSERT INTO BI_M_AL_CUBO.BI_CATEGORIA(CATEGORIA_ID, DESCRIPCION_CATEGORIA)
	SELECT * FROM M_AL_CUBO.CATEGORIA
END
GO


CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_HECHO_VENTA
AS
BEGIN
	INSERT INTO BI_M_AL_CUBO.BI_HECHO_VENTA (ID_PRODUCTO, ID_CATEGORIA, ID_MEDIO_PAGO, ID_TIEMPO, ID_RANGO_EDAD, ID_CANAL_VENTA, ID_TIPO_ENVIO, ID_PROVINCIA, VENTA_TOTAL, UNIDADES, PRECIO_ENVIO)
	
	SELECT P.PRODUCTO_ID, P.CATEGORIA_ID, MP.MEDIO_PAGO_ID, T.TIEMPO_ID, R.RANGO_EDAD_ID,
		V.VENTA_CANAL_ID, MEL.MEDIO_ENVIO_ID, L.PROVINCIA_ID,
		SUM(PVV.PROD_CANTIDAD * PVV.PRECIO_COMPRA),
		SUM(PVV.PROD_CANTIDAD),
		SUM(V.VENTA_ENVIO_PRECIO)
	
	FROM M_AL_CUBO.VENTA V 
	
	JOIN M_AL_CUBO.PRODUCTO_VARIANTE_X_VENTA PVV ON PVV.VENTA_ID = V.VENTA_ID
	JOIN M_AL_CUBO.VARIANTE_PRODUCTO VP ON VP.VARIANTE_PRODUCTO_ID = PVV.VARIANTE_PRODUCTO_ID
	JOIN M_AL_CUBO.PRODUCTO P ON P.PRODUCTO_ID = VP.PRODUCTO_ID
	JOIN M_AL_CUBO.MEDIO_PAGO_VENTAS MP ON MP.MEDIO_PAGO_VENTAS_ID = V.VENTA_MEDIO_PAGO_ID
	JOIN BI_M_AL_CUBO.BI_TIEMPO T ON YEAR(V.VENTA_FECHA) = T.TIEMPO_ANIO AND MONTH(V.VENTA_FECHA) = T.TIEMPO_MES 
	JOIN BI_M_AL_CUBO.BI_RANGO_EDAD R ON R.RANGO_EDAD_ID = BI_M_AL_CUBO.FX_CALCULAR_RANGO(V.VENTA_CLIENTE_ID)
	JOIN M_AL_CUBO.MEDIO_ENVIO_X_LOCALIDAD MEL ON MEL.ID_ENVIO_X_LOC = V.MEDIO_ENVIO_LOC_ID
	JOIN M_AL_CUBO.LOCALIDAD L ON L.LOCALIDAD_ID = MEL.LOCALIDAD_ID
	GROUP BY P.PRODUCTO_ID, P.CATEGORIA_ID, MP.MEDIO_PAGO_ID, T.TIEMPO_ID, R.RANGO_EDAD_ID, V.VENTA_CANAL_ID, MEL.MEDIO_ENVIO_ID, L.PROVINCIA_ID

END
GO

CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_HECHO_COMPRA
AS
BEGIN
	INSERT INTO BI_M_AL_CUBO.BI_HECHO_COMPRA (ID_PRODUCTO, ID_PROVEEDOR, ID_TIEMPO, COMPRA_TOTAL, UNIDADES)

	SELECT VP.PRODUCTO_ID, C.PROVEEDOR_ID, T.TIEMPO_ID, SUM(PVC.PROD_CANTIDAD * PVC.PRECIO_VENTA), SUM(PVC.PROD_CANTIDAD)
	
	FROM M_AL_CUBO.COMPRA C

	JOIN M_AL_CUBO.PRODUCTO_VARIANTE_X_COMPRA PVC ON PVC.COMPRA_ID = C.COMPRA_ID
	JOIN M_AL_CUBO.VARIANTE_PRODUCTO VP ON VP.VARIANTE_PRODUCTO_ID = PVC.VARIANTE_PRODUCTO_ID
	JOIN BI_M_AL_CUBO.BI_TIEMPO T ON YEAR(C.COMPRA_FECHA) = T.TIEMPO_ANIO AND MONTH(C.COMPRA_FECHA) = T.TIEMPO_MES 
	GROUP BY VP.PRODUCTO_ID, C.PROVEEDOR_ID, T.TIEMPO_ID

END
GO


CREATE PROCEDURE BI_M_AL_CUBO.MIGRAR_BI_HECHO_DESCUENTO
AS
BEGIN
	INSERT INTO BI_M_AL_CUBO.BI_HECHO_DESCUENTO(ID_TIEMPO, ID_CANAL_VENTA, ID_MEDIO_PAGO,ID_DESCUENTO, DESCUENTO_IMPORTE)
	SELECT T.TIEMPO_ID, V.VENTA_CANAL_ID, V.VENTA_MEDIO_PAGO_ID, DV.DESCUENTO_ID, SUM(DV.VENTA_DESCUENTO_IMPORTE) FROM M_AL_CUBO.DESCUENTO_X_VENTA DV
	JOIN M_AL_CUBO.VENTA V ON V.VENTA_ID = DV.VENTA_ID
	JOIN BI_M_AL_CUBO.BI_TIEMPO T ON T.TIEMPO_ANIO = YEAR(V.VENTA_FECHA) AND T.TIEMPO_MES = MONTH(V.VENTA_FECHA)
	GROUP BY T.TIEMPO_ID, V.VENTA_CANAL_ID, V.VENTA_MEDIO_PAGO_ID, DV.DESCUENTO_ID
	UNION
	SELECT T.TIEMPO_ID, V.VENTA_CANAL_ID, V.VENTA_MEDIO_PAGO_ID, '4', SUM(CV.VENTA_CUPON_IMPORTE) FROM M_AL_CUBO.CUPON_X_VENTA CV
	JOIN M_AL_CUBO.VENTA V ON V.VENTA_ID = CV.VENTA_ID
	JOIN BI_M_AL_CUBO.BI_TIEMPO T ON T.TIEMPO_ANIO = YEAR(V.VENTA_FECHA) AND T.TIEMPO_MES = MONTH(V.VENTA_FECHA)
	GROUP BY T.TIEMPO_ID, V.VENTA_CANAL_ID, V.VENTA_MEDIO_PAGO_ID
END
GO

EXEC BI_M_AL_CUBO.MIGRAR_BI_CANAL_VENTA
--SELECT * FROM BI_M_AL_CUBO.bi_CANAL_VENTA -> SOLO HAY 4 CANALES DE VENTA

EXEC BI_M_AL_CUBO.MIGRAR_BI_RANGO_EDAD
--SELECT * FROM BI_M_AL_CUBO.BI_RANGO_EDAD -> SOLO HAY 4 RANGOS DE EDAD

EXEC BI_M_AL_CUBO.MIGRAR_BI_PROVINCIA
--SELECT * FROM BI_M_AL_CUBO.BI_PROVINCIA -> SOLO HAY 3 PROVINCIAS 

EXEC BI_M_AL_CUBO.MIGRAR_BI_TIEMPO
--SELECT * FROM BI_M_AL_CUBO.BI_TIEMPO -> HAY 12 COMBINACIONES DE AAMM

EXEC BI_M_AL_CUBO.MIGRAR_BI_MEDIO_PAGO
--SELECT * FROM BI_M_AL_CUBO.BI_MEDIO_PAGO -> HAY 4 MEDIOS DE PAGO

EXEC BI_M_AL_CUBO.MIGRAR_BI_PRODUCTO
--SELECT * FROM BI_M_AL_CUBO.BI_PRODUCTO -> 1310 REPRODUCTOS

EXEC BI_M_AL_CUBO.MIGRAR_BI_PROVEEDOR
--SELECT * FROM BI_M_AL_CUBO.BI_PROVEEDOR

EXEC BI_M_AL_CUBO.MIGRAR_BI_DESCUENTO
--SELECT * FROM BI_M_AL_CUBO.BI_DESCUENTO

EXEC BI_M_AL_CUBO.MIGRAR_BI_CATEGORIA
--SELECT * FROM BI_M_AL_CUBO.BI_CATEGORIA

EXEC BI_M_AL_CUBO.MIGRAR_BI_TIPO_ENVIO
--SELECT * FROM BI_M_AL_CUBO.BI_TIPO_ENVIO

EXEC BI_M_AL_CUBO.MIGRAR_BI_HECHO_VENTA
--SELECT * FROM BI_M_AL_CUBO.BI_HECHO_VENTA

EXEC BI_M_AL_CUBO.MIGRAR_BI_HECHO_COMPRA
--select * from BI_M_AL_CUBO.BI_HECHO_COMPRA

EXEC BI_M_AL_CUBO.MIGRAR_BI_HECHO_DESCUENTO
--select * from BI_M_AL_CUBO.BI_HECHO_DESCUENTO
GO


---------------------------------

/********************
    EJERCICIO 01
*********************/


CREATE VIEW BI_M_AL_CUBO.GANANCIAS_MENSUALES_CANAL_VENTA
AS
	SELECT T.TIEMPO_ANIO, T.TIEMPO_MES, CV.CANAL_DESC, 
	
	SUM(V.VENTA_TOTAL) 
		- 
	(SELECT SUM(C.COMPRA_TOTAL) FROM BI_M_AL_CUBO.BI_HECHO_COMPRA C 
		JOIN BI_M_AL_CUBO.BI_TIEMPO TT ON TT.TIEMPO_ID = C.ID_TIEMPO
		WHERE TT.TIEMPO_ANIO = T.TIEMPO_ANIO AND TT.TIEMPO_MES = T.TIEMPO_MES)
		- SUM(CV.CANAL_COSTO) GANANCIAS
	
	FROM BI_M_AL_CUBO.BI_HECHO_VENTA V
	JOIN BI_M_AL_CUBO.BI_TIEMPO T ON T.TIEMPO_ID = V.ID_TIEMPO
	JOIN BI_M_AL_CUBO.BI_CANAL_VENTA CV ON CV.CANAL_VENTA_ID = V.ID_CANAL_VENTA
	GROUP BY T.TIEMPO_ANIO, T.TIEMPO_MES, V.ID_CANAL_VENTA, CV.CANAL_DESC
GO

/********************
    EJERCICIO 02
*********************/

CREATE VIEW BI_M_AL_CUBO.PRODUCTOS_RENTABLES
AS
SELECT TIEMPO_ANIO, ID_PRODUCTO, ((VENTA-COMPRA)/VENTA)*100 RENTABILIDAD FROM
(SELECT ROW_NUMBER() OVER (PARTITION BY T.TIEMPO_ANIO ORDER BY ((SUM(V.VENTA_TOTAL) -
	(SELECT SUM(C.COMPRA_TOTAL) FROM BI_M_AL_CUBO.BI_HECHO_COMPRA C 
	JOIN BI_M_AL_CUBO.BI_TIEMPO T2 ON T2.TIEMPO_ID = C.ID_TIEMPO WHERE C.ID_PRODUCTO = V.ID_PRODUCTO AND T2.TIEMPO_ANIO = T.TIEMPO_ANIO))*100 / SUM(V.VENTA_TOTAL)) DESC) 


	E, T.TIEMPO_ANIO, V.ID_PRODUCTO, SUM(V.VENTA_TOTAL) VENTA,
	(SELECT SUM(C.COMPRA_TOTAL) FROM BI_M_AL_CUBO.BI_HECHO_COMPRA C JOIN BI_M_AL_CUBO.BI_TIEMPO TT ON TT.TIEMPO_ID = C.ID_TIEMPO
	WHERE C.ID_PRODUCTO = V.ID_PRODUCTO AND TT.TIEMPO_ANIO = T.TIEMPO_ANIO) COMPRA
	

	

	FROM BI_M_AL_CUBO.BI_HECHO_VENTA V
	JOIN BI_M_AL_CUBO.BI_TIEMPO T ON T.TIEMPO_ID = V.ID_TIEMPO

GROUP BY T.TIEMPO_ANIO, V.ID_PRODUCTO) E WHERE E> 0 AND E <= 5
GO

/********************
    EJERCICIO 03
*********************/

CREATE VIEW BI_M_AL_CUBO.CATEGORIAS_MAS_VENDIDAS
AS
SELECT TIEMPO_ANIO, TIEMPO_MES, DESCRIPCION_CATEGORIA, RANGO_EDAD_DESCRIPCION FROM (SELECT ROW_NUMBER() OVER (PARTITION BY T.TIEMPO_ANIO, T.TIEMPO_MES, ID_RANGO_EDAD ORDER BY SUM(UNIDADES) DESC ) E,T.TIEMPO_ANIO, T.TIEMPO_MES, RE.RANGO_EDAD_DESCRIPCION, C.DESCRIPCION_CATEGORIA, SUM(UNIDADES)UNIDADES FROM BI_M_AL_CUBO.BI_HECHO_VENTA
	JOIN BI_M_AL_CUBO.BI_TIEMPO T ON ID_TIEMPO = T.TIEMPO_ID
	JOIN BI_M_AL_CUBO.BI_CATEGORIA C ON C.CATEGORIA_ID = CATEGORIA_ID 
	JOIN BI_M_AL_CUBO.BI_RANGO_EDAD RE ON RE.RANGO_EDAD_ID = ID_RANGO_EDAD
	GROUP BY T.TIEMPO_ANIO, T.TIEMPO_MES, C.DESCRIPCION_CATEGORIA, ID_RANGO_EDAD,RE.RANGO_EDAD_DESCRIPCION) E WHERE E <= 5 AND E > 0
GO

/********************
    EJERCICIO 04
*********************/

CREATE VIEW BI_M_AL_CUBO.INGRESOS_MEDIO_PAGO_MENSUAL
AS 
    select
        f.TIEMPO_ANIO,
        f.TIEMPO_MES,
        mp.MEDIO_PAGO_DESCRIPCION,
        sum(v.VENTA_TOTAL) - (select sum(DESCUENTO_IMPORTE) from  BI_M_AL_CUBO.BI_HECHO_DESCUENTO d where d.ID_TIEMPO = v.ID_TIEMPO and d.ID_MEDIO_PAGO = v.ID_MEDIO_PAGO) - sum(mp.MEDIO_PAGO_COSTO) *  
        ((select count(distinct cast(v2.ID_TIEMPO as varchar(50)) + cast(v2.ID_MEDIO_PAGO as varchar(50)) + cast(v2.ID_PROVINCIA as varchar(50)) +  cast(v2.ID_RANGO_EDAD as varchar(50)) + cast(v2.ID_TIPO_ENVIO as varchar(50)))
       from BI_M_AL_CUBO.BI_HECHO_VENTA v2  where v2.ID_TIEMPO = v.ID_TIEMPO and v2.ID_MEDIO_PAGO = v.ID_MEDIO_PAGO)) INGRESOS
        from BI_M_AL_CUBO.BI_HECHO_VENTA v
        join BI_M_AL_CUBO.BI_MEDIO_PAGO  mp on mp.MEDIO_PAGO_ID = v.ID_MEDIO_PAGO
        join  BI_M_AL_CUBO.BI_TIEMPO f on f.TIEMPO_ID = v.ID_TIEMPO
        group by V.ID_TIEMPO,f.TIEMPO_ANIO,f.TIEMPO_MES,V.ID_MEDIO_PAGO,mp.MEDIO_PAGO_DESCRIPCION
GO




/********************
    EJERCICIO 05
*********************/


CREATE VIEW BI_M_AL_CUBO.IMPORTE_DESCUENTOS
AS
SELECT TIEMPO_ANIO, TIEMPO_MES, DESCUENTO_CONCEPTO, CANAL_DESC, DESCUENTO FROM(SELECT ROW_NUMBER() OVER (PARTITION BY T.TIEMPO_ANIO, T.TIEMPO_MES ORDER BY SUM(T.TIEMPO_MES)) E,T.TIEMPO_ANIO, T.TIEMPO_MES, D.DESCUENTO_CONCEPTO, C.CANAL_DESC, SUM(DESCUENTO_IMPORTE) DESCUENTO FROM BI_M_AL_CUBO.BI_HECHO_DESCUENTO
	JOIN BI_M_AL_CUBO.BI_TIEMPO T ON T.TIEMPO_ID = ID_TIEMPO
	JOIN BI_M_AL_CUBO.BI_CANAL_VENTA C ON C.CANAL_VENTA_ID = ID_CANAL_VENTA
	JOIN BI_M_AL_CUBO.BI_DESCUENTO D ON D.DESCUENTO_ID = ID_DESCUENTO
	GROUP BY T.TIEMPO_ANIO, T.TIEMPO_MES, ID_DESCUENTO, D.DESCUENTO_CONCEPTO, ID_CANAL_VENTA, C.CANAL_DESC, T.TIEMPO_MES) E

GO

/********************
    EJERCICIO 06
*********************/

CREATE VIEW BI_M_AL_CUBO.ENVIOS_PROVINCIALES_MENSUALES
AS
select
		f.TIEMPO_ANIO,
		f.TIEMPO_MES,
		p.PROVINCIA_NOMBRE,
		((select
			count(distinct cast(v2.ID_CANAL_VENTA as varchar(10)) +	cast(v2.ID_TIEMPO as varchar(50)) +	cast(v2.ID_MEDIO_PAGO as varchar(50)) +
				cast(v2.ID_PRODUCTO as varchar(50)) + cast(v2.ID_RANGO_EDAD as varchar(50)) +	cast(v2.ID_TIPO_ENVIO as varchar(50))
			)
		from BI_M_AL_CUBO.BI_HECHO_VENTA v2

		where v2.ID_TIEMPO = v.ID_TIEMPO and v2.ID_PROVINCIA = v.ID_PROVINCIA
			) * 100 / (select
		count(distinct cast(v2.ID_CANAL_VENTA as varchar(50)) +	cast(v2.ID_TIEMPO as varchar(50)) +	cast(v2.ID_MEDIO_PAGO as varchar(50)) +
		cast(v2.ID_PRODUCTO as varchar(50)) + cast(v2.ID_RANGO_EDAD as varchar(50))+ cast(v2.ID_TIPO_ENVIO as varchar(50))
		)
	from BI_M_AL_CUBO.BI_HECHO_VENTA v2
	where v2.ID_TIEMPO = v.ID_TIEMPO
	)) porcentaje
	from
		BI_M_AL_CUBO.BI_HECHO_VENTA v
		join BI_M_AL_CUBO.BI_PROVINCIA p on p.PROVINCIA_ID = v.ID_PROVINCIA
		join BI_M_AL_CUBO.BI_TIEMPO f on f.TIEMPO_ID = v.ID_TIEMPO
	group by
		v.ID_TIEMPO,
		f.TIEMPO_ANIO,
		f.TIEMPO_MES,
		p.PROVINCIA_NOMBRE, 
		v.ID_PROVINCIA

GO

/********************
    EJERCICIO 07
*********************/

CREATE VIEW BI_M_AL_CUBO.ENVIOS_PROVINCIALES_ANUALES
AS
SELECT T.TIEMPO_ANIO, P.PROVINCIA_NOMBRE, TE.ENVIO_DESCRIPCION, AVG(PRECIO_ENVIO)PROMEDIO FROM BI_M_AL_CUBO.BI_HECHO_VENTA 
JOIN BI_M_AL_CUBO.BI_TIEMPO T ON T.TIEMPO_ID = ID_TIEMPO
JOIN BI_M_AL_CUBO.BI_PROVINCIA P ON P.PROVINCIA_ID = ID_PROVINCIA
JOIN BI_M_AL_CUBO.BI_TIPO_ENVIO TE ON TE.ENVIO_ID = ID_TIPO_ENVIO

GROUP BY  T.TIEMPO_ANIO, P.PROVINCIA_NOMBRE, TE.ENVIO_DESCRIPCION
GO

/********************
    EJERCICIO 08
*********************/

CREATE VIEW BI_M_AL_CUBO.AUMENTO_PRECIOS_ANUAL
AS
	SELECT T.TIEMPO_ANIO, C.PROVEEDOR_CUIT,
	
	(MAX(COMPRA_TOTAL / UNIDADES) - MIN(COMPRA_TOTAL / UNIDADES)) / MIN(COMPRA_TOTAL / UNIDADES) AUMENTO_PROMEDIO
	
	FROM BI_M_AL_CUBO.BI_HECHO_COMPRA 
	JOIN BI_M_AL_CUBO.BI_PROVEEDOR C ON C.PROVEEDOR_ID = ID_PROVEEDOR
	JOIN BI_M_AL_CUBO.BI_TIEMPO T ON T.TIEMPO_ID = ID_TIEMPO
	GROUP BY C.PROVEEDOR_CUIT, T.TIEMPO_ANIO
GO


/********************
    EJERCICIO 09
*********************/

CREATE VIEW BI_M_AL_CUBO.PRODUCTOS_CON_REPOSICION
AS 
SELECT E.TIEMPO_MES, ID_PRODUCTO, UNIDADES FROM (SELECT ROW_NUMBER() OVER (PARTITION BY T.TIEMPO_MES ORDER BY SUM(UNIDADES) DESC ) E, T.TIEMPO_MES, ID_PRODUCTO, SUM(UNIDADES)UNIDADES FROM BI_M_AL_CUBO.BI_HECHO_COMPRA
JOIN BI_M_AL_CUBO.BI_TIEMPO T ON T.TIEMPO_ID = ID_TIEMPO
GROUP BY T.TIEMPO_MES, ID_PRODUCTO) E WHERE E <= 3 AND E>0
GO


SELECT * FROM BI_M_AL_CUBO.GANANCIAS_MENSUALES_CANAL_VENTA --1
SELECT * FROM BI_M_AL_CUBO.PRODUCTOS_RENTABLES --2
SELECT * FROM BI_M_AL_CUBO.CATEGORIAS_MAS_VENDIDAS --3
SELECT * FROM BI_M_AL_CUBO.INGRESOS_MEDIO_PAGO_MENSUAL --4
SELECT * FROM BI_M_AL_CUBO.IMPORTE_DESCUENTOS --5
SELECT * FROM BI_M_AL_CUBO.ENVIOS_PROVINCIALES_MENSUALES --6
SELECT * FROM BI_M_AL_CUBO.ENVIOS_PROVINCIALES_ANUALES --7
SELECT * FROM BI_M_AL_CUBO.AUMENTO_PRECIOS_ANUAL -- 8
SELECT * FROM BI_M_AL_CUBO.PRODUCTOS_CON_REPOSICION --9


