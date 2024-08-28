--
-- PROCEDURE PARA CREAR CLIENTE
--
CALL CrearCliente('Juan', 'Pérez', 'Calle Falsa 123', 12345678);

--
-- PROCEDURE PARA ELIMINAR CLIENTE
--
CALL EliminarCliente(40725342);

--
-- PROCEDURES PARA CREAR PLANES
--
CALL CrearPlanes(10, 6);
CALL CrearPlanes(12, 12);
CALL CrearPlanes(15, 18);
CALL CrearPlanes(20, 24);

--
-- CALL PROCEDURE PARA CREAR PRESTAMO
--
CALL CrearPrestamo(12345678,6,50000,NOW(), NULL);

--
-- CALL PROCEDURE PARA CREAR CUOTAS
--

CALL CrearCuotas(1,8333.33,1,'2024-09-28 22:56:26');


--
-- CALL PROCEDURE PARA CALCULAR INTERESES
--

CALL CalcularInteresesVencidos();

--
-- CALL PROCEDURE PARA OBTENER DEUDA CLIENTE
--
CALL ObtenerDeudaCliente(40725342);