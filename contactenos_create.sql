-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2022-12-13 23:03:00.324

-- tables
-- Table: CONTACTENOS
CREATE TABLE CONTACTENOS (
    IDCON int NOT NULL COMMENT 'Contiene el identificador de contactenos',
    NOMCON varchar(50) NOT NULL COMMENT 'Contiene el nombre del cliente',
    GMACON varchar(50) NOT NULL COMMENT 'Contiene el correo electronico del cliente',
    CELCON char(9) NOT NULL COMMENT 'Contiene el numero de celular del cliente',
    MENCON varchar(50) NOT NULL COMMENT 'Contiene el mensaje ingresado pór el cliente',
    CONSTRAINT CONTACTENOS_pk PRIMARY KEY (IDCON)
);

-- End of file.

