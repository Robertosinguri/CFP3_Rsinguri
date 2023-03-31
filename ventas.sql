create table ventas (
	id_venta INT,
	id_cliente INT,
	tipo_venta VARCHAR(10),
	fecha DATE,
	id_producto VARCHAR(8),
	pago VARCHAR(13),
	estado_venta VARCHAR(9)
);
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (1, 1, 'presencial', '9/9/2022', 'pantalon', 'debito', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (2, 2, 'remota', '12/17/2022', 'remera', 'efectivo', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (3, 3, 'presencial', '7/22/2022', 'camisa', 'transferencia', 'enviada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (4, 4, 'presencial', '8/19/2022', 'remera', 'debito', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (5, 5, 'remota', '7/12/2022', 'remera', 'efectivo', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (6, 6, 'remota', '1/16/2023', 'remera', 'debito', 'enviada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (7, 7, 'remota', '9/6/2022', 'pantalon', 'transferencia', 'enviada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (8, 8, 'remota', '9/6/2022', 'bermuda', 'debito', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (9, 9, 'presencial', '8/18/2022', 'camisa', 'transferencia', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (10, 10, 'remota', '3/28/2023', 'pantalon', 'transferencia', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (11, 11, 'remota', '1/25/2023', 'camisa', 'efectivo', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (12, 12, 'presencial', '10/8/2022', 'remera', 'credito', 'enviada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (13, 13, 'presencial', '2/11/2023', 'remera', 'credito', 'enviada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (14, 14, 'presencial', '12/29/2022', 'pantalon', 'efectivo', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (15, 15, 'remota', '5/14/2022', 'camisa', 'transferencia', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (16, 16, 'remota', '1/12/2023', 'remera', 'efectivo', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (17, 17, 'presencial', '9/15/2022', 'pantalon', 'efectivo', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (18, 18, 'remota', '7/29/2022', 'bermuda', 'transferencia', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (19, 19, 'remota', '4/13/2022', 'camisa', 'credito', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (20, 20, 'presencial', '9/30/2022', 'camisa', 'transferencia', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (21, 21, 'remota', '10/18/2022', 'pantalon', 'efectivo', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (22, 22, 'remota', '12/22/2022', 'remera', 'efectivo', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (23, 23, 'remota', '8/25/2022', 'pantalon', 'debito', 'enviada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (24, 24, 'remota', '9/11/2022', 'bermuda', 'transferencia', 'enviada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (25, 25, 'presencial', '11/19/2022', 'bermuda', 'debito', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (26, 26, 'remota', '9/20/2022', 'bermuda', 'transferencia', 'enviada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (27, 27, 'presencial', '7/25/2022', 'camisa', 'transferencia', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (28, 28, 'remota', '7/10/2022', 'bermuda', 'transferencia', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (29, 29, 'remota', '10/5/2022', 'camisa', 'credito', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (30, 30, 'remota', '12/24/2022', 'pantalon', 'efectivo', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (31, 31, 'presencial', '4/23/2022', 'camisa', 'debito', 'enviada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (32, 32, 'remota', '8/19/2022', 'bermuda', 'efectivo', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (33, 33, 'presencial', '6/22/2022', 'remera', 'debito', 'enviada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (34, 34, 'remota', '1/29/2023', 'pantalon', 'transferencia', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (35, 35, 'remota', '2/7/2023', 'bermuda', 'efectivo', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (36, 36, 'remota', '5/14/2022', 'pantalon', 'debito', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (37, 37, 'presencial', '8/1/2022', 'pantalon', 'debito', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (38, 38, 'remota', '7/15/2022', 'remera', 'efectivo', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (39, 39, 'presencial', '3/6/2023', 'camisa', 'credito', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (40, 40, 'presencial', '2/9/2023', 'bermuda', 'debito', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (41, 41, 'presencial', '9/15/2022', 'remera', 'transferencia', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (42, 42, 'remota', '5/2/2022', 'bermuda', 'efectivo', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (43, 43, 'remota', '7/13/2022', 'remera', 'debito', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (44, 44, 'remota', '11/7/2022', 'bermuda', 'transferencia', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (45, 45, 'presencial', '10/28/2022', 'remera', 'debito', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (46, 46, 'remota', '4/6/2022', 'remera', 'efectivo', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (47, 47, 'remota', '6/4/2022', 'bermuda', 'transferencia', 'pendiente');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (48, 48, 'presencial', '5/4/2022', 'camisa', 'credito', 'cancelada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (49, 49, 'presencial', '3/10/2023', 'bermuda', 'debito', 'entregada');
insert into ventas (id_venta, id_cliente, tipo_venta, fecha, id_producto, pago, estado_venta) values (50, 50, 'remota', '12/13/2022', 'pantalon', 'debito', 'pendiente');
