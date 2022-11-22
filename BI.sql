/*Probablemente haya que hacer tablas nuevas porque hay que cambiar de diagrama, así que voy a ir dejando la estructura del archivo */






------------------- Vistas ------------------



----1------
/*
Las ganancias mensuales de cada canal de venta. Se entiende por ganancias al total de las ventas, menos el total de las compras, menos los costos de transacción totales aplicados asociados los
medios de pagos utilizados en las mismas. 
*/


CREATE VIEW M_AL_CUBO.GANANCIAS_MENSUALES_CANAL_VENTA
AS
SELECT (columnas)
FROM  (tablas)



-----2------

/*
Los 5 productos con mayor rentabilidad anual, con sus respectivos %. Se entiende por rentabilidad a los ingresos generados por el producto (ventas) durante el periodo menos la inversión realizada en el producto
(compras) durante el periodo, todo esto sobre dichos ingresos. Valor expresado en porcentaje. Para simplificar, no es necesario tener en cuenta los descuentos aplicados. 

*/

CREATE VIEW M_AL_CUBO.PRODUCTOS_RENTABLES
AS
SELECT (columnas)
FROM  (tablas)



-----3------

/*
Las 5 categorías de productos más vendidos por rango etario de clientes
por mes. 
*/

CREATE VIEW M_AL_CUBO.CATEGORIAS_MAS_VENDIDAS
AS
SELECT (columnas)
FROM  (tablas)


-----4-----

/*
Total de Ingresos por cada medio de pago por mes, descontando los costos por medio de pago (en caso que aplique) y descuentos por medio de pago (en caso que aplique) 
*/


CREATE VIEW M_AL_CUBO.INGRESOS_MEDIO_PAGO_MENSUAL
AS
SELECT (columnas)
FROM  (tablas)



-------5------


/*
Importe total en descuentos aplicados según su tipo de descuento, por canal de venta, por mes. Se entiende por tipo de descuento como los correspondientes a envío, medio de pago, cupones, etc) 
*/

CREATE VIEW M_AL_CUBO.IMPORTE_DESCUENTOS
AS
SELECT (columnas)
FROM  (tablas)


---- 6 -----

/*
Porcentaje de envíos realizados a cada Provincia por mes. El porcentaje debe representar la cantidad de envíos realizados a cada provincia sobre total de envío mensuales. 
*/


CREATE VIEW M_AL_CUBO.ENVIOS_PROVINCIALES_MENSUALES
AS
SELECT (columnas)
FROM  (tablas)


------ 7 ------


/*

Valor promedio de envío por Provincia por Medio De Envío anual. 
*/


CREATE VIEW M_AL_CUBO.ENVIOS_PROVINCUALES_ANUALES
AS
SELECT (columnas)
FROM  (tablas)


----- 8 ------

/*

Aumento promedio de precios de cada proveedor anual. Para calcular este indicador se debe tomar como referencia el máximo precio por año menos el mínimo todo esto divido el mínimo precio del año. Teniendo en cuenta que los precios siempre van en aumento. 
*/

CREATE VIEW M_AL_CUBO.AUMENTO_PRECIOS_ANUAL
AS
SELECT (columnas)
FROM  (tablas)


------ 9 ------

/*
Los 3 productos con mayor cantidad de reposición por mes. 
*/

CREATE VIEW M_AL_CUBO.PRODUCTOS_CON_REPOSICIÓN
AS
SELECT (columnas)
FROM  (tablas)
