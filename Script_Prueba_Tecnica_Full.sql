CREATE DATABASE DigitalBank

USE [DigitalBank]
GO
/****** Object:  Table [dbo].[logMonitoreo]    Script Date: 26/10/2023 12:52:00 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[logMonitoreo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FechaRegistro] [datetime2](7) NOT NULL,
	[NombreMetodo] [varchar](50) NOT NULL,
	[Accion] [varchar](20) NOT NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_logMonitoreo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 26/10/2023 12:52:00 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](100) NOT NULL,
	[fechaNacimiento] [date] NOT NULL,
	[email] [varchar](40) NOT NULL,
	[sexo] [char](1) NOT NULL,
	[passworld] [varchar](50) NULL,
 CONSTRAINT [PK_ID_USUARIO] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]


GO

SET IDENTITY_INSERT [dbo].[Usuario] ON 

INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (2, N'sandra', CAST(N'1980-03-02' AS Date), N'ata@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (3, N'samuel camilo pineda', CAST(N'2020-07-24' AS Date), N'samuelito@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (5, N'geronimo', CAST(N'1989-10-23' AS Date), N'gero432@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (6, N'alejandra', CAST(N'1989-11-25' AS Date), N'alejandrita@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (8, N'magada yulieth camargo jimenez', CAST(N'1982-03-25' AS Date), N'yuli21@hotmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (9, N'test9', CAST(N'1990-03-28' AS Date), N'pruebas9@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (11, N'anita abril', CAST(N'1988-10-12' AS Date), N'adcae24@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (12, N'test20', CAST(N'1988-12-12' AS Date), N'pruebas20@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (13, N'test8', CAST(N'1980-10-12' AS Date), N'pruebas8@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (14, N'yerson cuevas', CAST(N'1989-11-29' AS Date), N'yesito@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (15, N'luis hernan pineda camargo', CAST(N'1987-07-12' AS Date), N'nan23@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (16, N'kevin arevalo', CAST(N'1991-07-12' AS Date), N'arevalo45@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (18, N'leidy avila', CAST(N'1984-01-23' AS Date), N'avila45@hotmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (19, N'ricardo ochoa', CAST(N'1981-01-30' AS Date), N'richar@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (22, N'test14', CAST(N'1983-10-29' AS Date), N'pruebas14@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (24, N'test6', CAST(N'2023-10-04' AS Date), N'pruebas6@gmail.com', N'F', N'00a3af3038e6af20b059760d640a3012')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (25, N'pamela tibasosa', CAST(N'2023-07-06' AS Date), N'pemelita32@hotmail.com', N'2', N'319e3dd1c9022db5464e16b2563ff11e')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (26, N'marcela', CAST(N'2023-03-30' AS Date), N'marcelita@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (27, N'test13', CAST(N'2023-05-04' AS Date), N'pruebas13@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (28, N'diego sanchez', CAST(N'1990-06-25' AS Date), N'diego@yahoo.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (29, N'laurita', CAST(N'1990-05-25' AS Date), N'lauris32@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (30, N'yohana', CAST(N'1986-10-06' AS Date), N'yohis21@dimundoi.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (31, N'noe', CAST(N'1980-10-13' AS Date), N'hohe43@dbsistem.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (32, N'test5', CAST(N'1987-03-09' AS Date), N'pruebas5@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (33, N'test25', CAST(N'2020-07-24' AS Date), N'pruebas25@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (34, N'test10', CAST(N'1989-10-23' AS Date), N'pruebas10@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (35, N'test2', CAST(N'1989-11-26' AS Date), N'pruebas2@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (36, N'test21', CAST(N'1982-03-25' AS Date), N'pruebas21@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (37, N'jarol alexander pulido', CAST(N'1990-03-28' AS Date), N'jarini@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (38, N'test', CAST(N'1988-10-12' AS Date), N'pruebas@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (39, N'magd yulieth camargo', CAST(N'1988-12-12' AS Date), N'mcamargo@gmail.com', N'?', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (40, N'emy abril', CAST(N'1980-10-12' AS Date), N'emi@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (41, N'test15', CAST(N'1989-11-29' AS Date), N'pruebas15@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (42, N'test22', CAST(N'1987-07-12' AS Date), N'pruebas22@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (43, N'test3', CAST(N'1996-07-14' AS Date), N'pruebas3@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (44, N'test4', CAST(N'1984-11-13' AS Date), N'pruebas4@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (45, N'test26', CAST(N'1981-01-30' AS Date), N'pruebas26@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (46, N'wilbert pineda camargo', CAST(N'1983-10-29' AS Date), N'wapcamargo@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (47, N'dayana barreto', CAST(N'2023-10-04' AS Date), N'dayanita@gmail.com', N'2', N'00a3af3038e6af20b059760d640a3012')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (48, N'test24', CAST(N'2023-07-06' AS Date), N'pruebas24@gmail.com', N'F', N'319e3dd1c9022db5464e16b2563ff11e')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (49, N'test23', CAST(N'2023-03-30' AS Date), N'pruebas23@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (50, N'nuvia', CAST(N'2023-05-04' AS Date), N'nuviesita@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (51, N'test7', CAST(N'1990-06-25' AS Date), N'pruebas7@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (52, N'test12', CAST(N'1990-05-25' AS Date), N'pruebas12@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (53, N'test16', CAST(N'1986-10-06' AS Date), N'pruebas16@gmail.com', N'F', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (54, N'test11', CAST(N'1980-10-13' AS Date), N'pruebas11@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (55, N'test27', CAST(N'2023-10-11' AS Date), N'pruebas27@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
INSERT [dbo].[Usuario] ([id], [nombre], [fechaNacimiento], [email], [sexo], [passworld]) VALUES (57, N'camilo pineda', CAST(N'2023-10-12' AS Date), N'pruebas30@gmail.com', N'M', N'0192023a7bbd73250516f069df18b500')
SET IDENTITY_INSERT [dbo].[Usuario] OFF
GO
SET ANSI_PADDING ON
GO


-----------Indice

CREATE NONCLUSTERED INDEX [IX1_EMAIL_USUARIO] ON [dbo].[Usuario]
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]

GO




CREATE PROCEDURE [dbo].[SPCrudUsuario]
	@opcion int = 0,
	@Id int = 0,
    @Nombre NVARCHAR(100)='',
    @FechaNacimiento DATE = NULL,
	@email  NVARCHAR(40)='',
    @Sexo CHAR(1) = NULL,
	@Passworld NVARCHAR(100)=''as
BEGIN

IF @opcion = 1  --CONSULTAR
BEGIN
	SELECT *
	 FROM [dbo].[Usuario]
	 WHERE id = @Id
END

ELSE IF @opcion = 4  --ELIMINAR
BEGIN
	DELETE [dbo].[Usuario]
	WHERE id = @Id
END
ELSE
BEGIN  ---GUARDAR Y/O ACTUALIZAR

    MERGE INTO Usuario AS target
    USING (SELECT @Id, LOWER(@Nombre),  @FechaNacimiento,LOWER(@email), @Sexo,@Passworld ) AS source (id, nombre, fechaNacimiento, email, sexo,passworld)
    ON target.id = source.id
    WHEN MATCHED THEN
        UPDATE SET
            target.nombre = source.nombre,
            target.fechaNacimiento = source.fechaNacimiento,
			target.email = source.email,
            target.sexo = source.sexo
    WHEN NOT MATCHED THEN
        INSERT ( nombre, fechaNacimiento,email, sexo,passworld)
        VALUES ( source.nombre, source.fechaNacimiento, source.email,source.sexo, source.passworld);
END

END;
GO
