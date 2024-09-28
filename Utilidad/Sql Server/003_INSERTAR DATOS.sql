
USE DB_HOTEL

GO

insert into ESTADO_HABITACION(IdEstadoHabitacion,Descripcion) values
(1,'DISPONIBLE'),
(2,'OCUPADO'),
(3,'LIMPIEZA')


go

insert into TIPO_PERSONA(IdTipoPersona, Descripcion) values
(1,'Administrador'),
(2,'Empleado'),
(3,'Cliente')

go


insert into PERSONA(documento,nombre,apellido,correo,clave,IdTipoPersona) values
('4545453','Francisco','De Valencia','Francisco@gmail.com','1234',1),
('4353434','Lucas','Raimundo','Lucas@gmail.com','8910',2)


GO

insert into PERSONA(TipoDocumento, documento, nombre, apellido, correo, IdTipoPersona) values
('DPI', '12345678', 'Carlos', 'Mendez', 'carlos.mendez@gmail.com', 3),
('DPI', '87654321', 'Lucia', 'Fernandez', 'lucia.fernandez@gmail.com', 3),
('DPI', '23456789', 'Javier', 'Gomez', 'javier.gomez@gmail.com', 3),
('PASAPORTE', '98765432', 'Sofia', 'Lopez', 'sofia.lopez@gmail.com', 3),
('DPI', '34567890', 'Pablo', 'Ramirez', 'pablo.ramirez@gmail.com', 3),
('DPI', '45678901', 'Isabel', 'Martinez', 'isabel.martinez@gmail.com', 3),
('PASAPORTE', '65432109', 'Raul', 'Perez', 'raul.perez@gmail.com', 3),
('DPI', '56789012', 'Claudia', 'Ortiz', 'claudia.ortiz@gmail.com', 3),
('DPI', '67890123', 'Andres', 'Hernandez', 'andres.hernandez@gmail.com', 3),
('DPI', '78901234', 'Valeria', 'Diaz', 'valeria.diaz@gmail.com', 3);


GO


INSERT INTO CATEGORIA(Descripcion) VALUES
('Sal�n'),
('doble'),
('Indibidual')
GO

INSERT INTO PISO(Descripcion) VALUES
('PRIMERO'),
('SEGUNDO'),
('TERCERO')

GO

INSERT INTO HABITACION(numero,detalle,precio,IdEstadoHabitacion,IdPiso,IdCategoria) values
('001','WIFI + BA�O + TV + CABLE','12',1,1,3),
('002','WIFI + BA�O + TV + CABLE','12',1,1,3),
('003','WIFI + BA�O + TV + CABLE','12',1,1,3),
('004','WIFI + BA�O + TV + CABLE','12',1,1,3),
('005','WIFI + BA�O + TV + CABLE','12',1,1,3),
('006','WIFI + BA�O + TV + CABLE','12',1,1,3),
('007','WIFI + BA�O + TV + CABLE','12',1,1,3),
('008','WIFI + BA�O + TV + CABLE','12',1,1,3),
('009','WIFI + BA�O + TV + CABLE','12',1,1,3),
('010','WIFI + BA�O + TV + CABLE','12',1,1,3),
('011','WIFI + BA�O + TV + CABLE','12',1,1,3),
('012','WIFI + BA�O + TV + CABLE','12',1,1,3),
('013','WIFI + BA�O + TV + CABLE','12',1,1,3),
('014','WIFI + BA�O + TV + CABLE','12',1,1,3),
('015','WIFI + BA�O + TV + CABLE','12',1,1,3),
('016','WIFI + BA�O + TV + CABLE','12',1,1,3),
('017','WIFI + BA�O + TV + CABLE','12',1,1,3),
('018','WIFI + BA�O + TV + CABLE','12',1,1,3),
('019','WIFI + BA�O + TV + CABLE','12',1,1,3),
('020','WIFI + BA�O + TV + CABLE','12',1,1,3),
('021','WIFI + BA�O + TV + CABLE','12',1,1,3),
('022','WIFI + BA�O + TV + CABLE','12',1,1,3),
('023','WIFI + BA�O + TV + CABLE','12',1,1,3),
('024','WIFI + BA�O + TV + CABLE','12',1,1,3),
('025','WIFI + BA�O + TV + CABLE','12',1,1,3),
('026','WIFI + BA�O + TV + CABLE','12',1,1,3),
('027','WIFI + BA�O + TV + CABLE','12',1,1,3),
('028','WIFI + BA�O + TV + CABLE','12',1,1,3),
('029','WIFI + BA�O + TV + CABLE','12',1,1,3),
('030','WIFI + BA�O + TV + CABLE','12',1,1,3),
('031','WIFI + BA�O + TV + CABLE','12',1,1,3),
('032','WIFI + BA�O + TV + CABLE','12',1,1,3),
('033','WIFI + BA�O + TV + CABLE','12',1,1,3),
('034','WIFI + BA�O + TV + CABLE','12',1,1,3),
('035','WIFI + BA�O + TV + CABLE','12',1,1,3),
('036','WIFI + BA�O + TV + CABLE','12',1,1,3),
('037','WIFI + BA�O + TV + CABLE','12',1,1,3),
('038','WIFI + BA�O + TV + CABLE','12',1,1,3),
('039','WIFI + BA�O + TV + CABLE','12',1,1,3),
('040','WIFI + BA�O + TV + CABLE','12',1,1,3),
('041','WIFI + BA�O + TV + CABLE','12',1,1,3),
('042','WIFI + BA�O + TV + CABLE','12',1,1,3),
('043','WIFI + BA�O + TV + CABLE','12',1,1,3),
('044','WIFI + BA�O + TV + CABLE','12',1,1,3),
('045','WIFI + BA�O + TV + CABLE','12',1,1,3),
('046','WIFI + BA�O + TV + CABLE','12',1,1,3),
('047','WIFI + BA�O + TV + CABLE','12',1,1,3),
('048','WIFI + BA�O + TV + CABLE','12',1,1,3),
('049','WIFI + BA�O + TV + CABLE','12',1,1,3),


('050','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('051','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('052','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('053','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('054','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('055','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('056','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('057','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('058','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('059','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('060','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('061','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('062','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('063','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('064','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('065','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('066','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('067','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('068','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('069','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('070','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('071','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('072','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('073','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('074','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('075','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('076','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('077','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('078','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('079','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('080','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('081','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('082','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('082','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('084','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('085','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('086','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('087','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('088','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('089','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('090','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('091','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('092','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('093','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('094','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('095','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('096','WIFI + BA�O + TV 4K + CABLE','20',1,2,2),
('097','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),
('098','WIFI + BA�O + TV 4k + CABLE','20',1,2,2),

('099','Sal�n son, capacidad 100 personas','50',1,3,1),
('100','Sa�n sol, capacidad 300 personas','150',1,3,1)

