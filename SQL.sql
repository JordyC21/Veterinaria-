Create database Clinica

drop database Clinica

use Clinica 

select*from 

Create Table Dueños (
Id_Identidad integer not null identity (1,1) primary key,
Nombre Varchar (20),
Apellido Varchar (21),
Direccion Varchar(50),
Departamento Varchar (24),
Municipio Varchar (25),
CodigoPostal INT,
)

drop table Dueños
select *from Dueños





insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Jordy','Cortez', '11 calle poniente', 'Chalatenango', 'Nueva Concepcion',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Marvin','Rivas', 'Las Brisas ', 'Chalatenango', 'Nueva Concepcion',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal )
values('Ariel','Alas', ' Barrio El Rosario ', 'Chalatenango', 'Nueva Concepcion',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Astrid','Aguilar', 'Pasaje turron ', 'Chalatenango', 'Nueva Concepcion',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Kelvin','Valle', ' Barrio El Rosario', 'Chalatenango', 'Nueva Concepcion',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Enrique','Aguilar', 'Las Brisas ', 'Chalatenango', 'Nueva Concepcion',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Jefferson','Gutierrez', ' Las brisas', 'Chalatenango', 'Nueva Concepcion',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal )
values('Pedro','menjivar', 'Barrio El Rosario ', 'Chalatenango', 'Nueva Concepcion',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal )
values('Cristian','Hernadez', 'Pasaje turron ', 'Chalatenango', 'Nueva Concepcion',1516);

select *from contacto 

drop table Contacto
create table Contacto(
ID_Contacto integer not null identity (1,1) primary key,
NumeroTelefonico integer foreign key (NumeroTelefonico) references Dueños (Id_Identidad)
)

insert into Contacto(NumeroTelefonico)
values (741653232);

select *from Mascota

drop table Mascota 

Create table Mascota
(
ID_Mascota  int IDENTITY(1,1) NOT NULL primary key,
Nombre Varchar(28),
Raza Varchar(29),
Peso text,
TipoMascota Varchar(31),
)

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('DOggy', 'Chihuahua', '9 Kg', ' Perro' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Chiricutillo', 'Gato esfinge', '15 Kg', ' Gato' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Tucan', 'Tucán del Chocó', '10 kg', ' Ave' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Garfi', 'Bengala', '10 Kg', ' Perro' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Blacky', 'Pitbull', '25 Kg', ' Perro' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('scooby ', 'Gran danes', '35 Kg', ' Perro' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Mary', 'Australiano', '4 Kg', ' Ave' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Stuart', 'Pigmeo', '6 Kg', ' Raton' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Bonny', 'Mini rex', '9 Kg', ' Conejo' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Popeye', 'roborowski', '1 Kg', ' Hamster' )


select *from Ingreso
drop  table Ingreso

Create table Ingreso (
MotivodeIngreso Varchar (33),
Observacion Varchar(29),
Fecha_HoraDeIngreso datetime default getdate(),
)


insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Pulgoso','Vacuna')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Le duele la patita','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('rabia ','Necesita vacuna')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Le duele la patita','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Le duele la patita','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Pulgoso','Vacuna ')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Le duele la patita','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Pulgoso','Vacuna')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')



drop table Veterinario

select *from Veterinario

Create table Veterinario
(
ID_identificacion int IDENTITY(1,1) NOT NULL primary key,
Nombre varchar (34),
Apellido Varchar(35),
Cargos Varchar (50),
)

insert into Veterinario(Nombre, Apellido, Cargos)
Values ('Dr.Goku','Morfin', 'Cirujano') 

insert into Veterinario(Nombre, Apellido, Cargos)
Values ('Dr.Luther','aguilas', 'Fisiopatología')

insert into Veterinario(Nombre, Apellido, Cargos)
Values ('Dr.Jorge','Nitales', 'Cirujano')

insert into Veterinario(Nombre, Apellido, Cargos)
Values ('Dr.Jilberto','Osorio', 'Consulta')




