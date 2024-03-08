CREATE DATABASE TiendaLacteos;

USE TiendaLacteos

CREATE TABLE administrador(
id_admin INT PRIMARY KEY NOT NULL,
usuario_admin VARCHAR(50),
correo_admin VARCHAR(250),
contra_admin VARCHAR(50) NOT NULL UNIQUE
);
SELECT * FROM administrador
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (21,'dhckjs','flormramos@gmail.com','qwwq');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (32,'cristian','flormramos@gmail.com','wq');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (12312,'bb','sadas@gmail.com','sdsa');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (242141,'charles','flormramos@gmail.com','wqw');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (2412,'rer','flormramos@gmail.com','wqqew');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (42141,'dhsasdckjs','weqwq@gmail.com','sadasd');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (1465521,'dhbvbcckjs','2wq@gmail.com','sadsadd');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (65464,'dhcbvbkjs','wewq@gmail.com','dsgg');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (654,'dhcvbdkjs','flormramos@gmail.com','fwww');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (8978,'wras','sdas@gmail.com','iuhfdsi');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (98765,'wqu','sdaa@gmail.com','hfdshui');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (787979,'iowqdj','dsa@gmail.com','sdjioso');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (5465,'aas','cxvvrg@gmail.com','dosjwoi');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (9898,'asdadw','fdgr@gmail.com','kwjfdoi');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (09090,'owifjoiw','wqryu@gmail.com','wiow');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (213124,'dkskjhfds','asadc@gmail.com','kjsdhcks');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (7644,'pqowipoq','csaaq@gmail.com','oiwdpo');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (763478,'powqskos','cxasww@gmail.com','lkjwpo');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (387498,'sdhah','cdsf4r@gmail.com','dksopfdo');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (84789,'sadsaud','fwwx@gmail.com','kdspokcps');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (9384029384,'sauiuq','csadwre@gmail.com','spocpow');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (328490,'sadklsk','sd@gmail.com','dscpwo');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (3249023,'kjsda','sdas3r@gmail.com','powdpo');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (3402948,'sad','erwrw@gmail.com','dpfosd');
INSERT INTO administrador(id_admin,usuario_admin,correo_admin,contra_admin) VALUES (342938490,'dhcsadsadkjs','ytuykiu@gmail.com','dslskd');

CREATE TABLE Clientes(
id_cliente INT PRIMARY KEY NOT NULL,
id_admin INT,
nombre_cliente VARCHAR(50),
edad_cliente DATE,
direccion VARCHAR(60),
correo_Cliente VARCHAR(250),
telefono_cliente NUMERIC(5,2) UNIQUE,
relacion_cliente VARCHAR(60),
fecha_registro DATE DEFAULT NOW(),
CONSTRAINT fk_adm FOREIGN KEY(id_admin) REFERENCES administrador(id_admin)
);

SELECT * FROM Clientes
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(23,'dasd32','34','dsadsaas','sajhasjk@gmail.com','2343435','djkshfdjdskkds','2022-32-45');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(84093,'dasd32','34','dsadsaas','sajhasjk@gmail.com',9890832409832,'djkshfdjdskkds','2022-32-45');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');
INSERT INTO Clientes(id_cliente,nombre_cliente,edad_cliente,direccion,correo_Cliente,telefono_cliente,relacion_cliente,fecha_registro)
VALUES(29,'oiiouo','767','saklñs','sxasdas@gmail.com',86876876989,'dsfds','2022-32-44');

CREATE TABLE Usuarios(
id_usuario INT PRIMARY KEY NOT NULL,
id_admin INT,
nombre_usuario VARCHAR(50),
edad_usuario DATE,
tipo_usuario VARCHAR(60),
correo_usuario VARCHAR(250),
telefono_usuario NUMERIC(5,2) ,
cuenta_usuario VARCHAR(60),
fecha_registro DATE DEFAULT NOW(),
CONSTRAINT fk_ad FOREIGN KEY(id_admin) REFERENCES administrador(id_admin)	
);

DROP TABLE Usuarios



INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(2323,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(231123,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(9809,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(03843246,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(89270334,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(084573,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(098534,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(5237781,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(09125362,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(0934821,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(876348726,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(09053899,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(434524,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(876712,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(9845765,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(985694,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(2983748632,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(0984573,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(874853,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT 45 Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(45353,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(732,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(3798274,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(8309483,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(374836,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(4r44343,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');
INSERT INTO Usuarios(id_usuario,nombre_usuario,edad_usuario,tipo_usuario,correo_usuario,telefono_usuario,cuenta_usuario,fecha_registro)
VALUES(9849543,'oiiouo','767','saklñs','sxasdas@gmail.com','843732985','dsfds','2022-09-44');

SELECT AVG(id_usuario) AS Promedio FROM Usuarios


CREATE PROCEDURE verUsuarios()
BEGIN
SELECT * FROM Usuarios WHERE id_usuario;
END 

 


CREATE TABLE CatalogoProducto(
id_catalogo INT PRIMARY KEY NOT NULL,
id_admin INT, 
nombre_catalogo VARCHAR(50),
cantidad NUMERIC(5,2),
descripcion VARCHAR(60),
correo_proveedor VARCHAR(250),
telefono_proveedor NUMERIC(5,2),
lugar VARCHAR(60),
fecha_ingreso DATE DEFAULT NOW(),
CONSTRAINT fk_admin FOREIGN KEY(id_admin) REFERENCES administrador(id_admin)	
);





CREATE TABLE Pedidos(
id_pedido INT PRIMARY KEY NOT NULL,
id_cliente INT,
estado_pedido VARCHAR(50),
fecha_registro DATE,
CONSTRAINT fk_cli FOREIGN KEY(id_cliente) REFERENCES Clientes(id_cliente)
);




CREATE TABLE Venta(
id_venta INT PRIMARY KEY NOT NULL,
id_catalogo INT,
precio_venta NUMERIC(5,2),
fecha_venta DATE	DEFAULT NOW(),
CONSTRAINT fk_cat FOREIGN KEY (id_catalogo) REFERENCES CatalogoProducto(id_catalogo)
);



CREATE TABLE DetallePedido(
id_detale INT PRIMARY KEY NOT NULL,
id_pedido INT,
cantidad_catpro INT,
fecha_registro DATE DEFAULT NOW(),
precio_catpro NUMERIC(5,2),
CONSTRAINT fk_pedid FOREIGN KEY (id_pedido) REFERENCES Pedidos(id_pedido)
);



CREATE TRIGGER realiza_ventas
ON Venta FOR INSERT AS 
BEGIN 
DECLARE @Usuarios AS INT 
DECLARE @usuario_admin AS INT 

SET @Usuarios = (SELECT id_usuario FROM INSERTED) 
SET @usuario_admin = (SELECT usuario_admin FROM INSRTED)

UPDATE Usuario
SET disponible = disponible - @usuario_admin
WHERE id_usuario LIKE @Usuario

END 

SELECT * FROM Usuarios






 

