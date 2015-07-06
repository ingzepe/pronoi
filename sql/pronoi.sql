USE [pronoi]
GO
/****** Object:  ForeignKey [FK_tab_asistencia_id_cat_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_asistencia] DROP CONSTRAINT [FK_tab_asistencia_id_cat_asistencia]
GO
/****** Object:  ForeignKey [FK_tab_asistencia_id_empleado]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_asistencia] DROP CONSTRAINT [FK_tab_asistencia_id_empleado]
GO
/****** Object:  ForeignKey [FK_tab_campo_id_formato]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_campo] DROP CONSTRAINT [FK_tab_campo_id_formato]
GO
/****** Object:  ForeignKey [FK_tab_campo_id_repetir_campo]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_campo] DROP CONSTRAINT [FK_tab_campo_id_repetir_campo]
GO
/****** Object:  ForeignKey [FK_tab_campo_id_tab_plantilla]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_campo] DROP CONSTRAINT [FK_tab_campo_id_tab_plantilla]
GO
/****** Object:  ForeignKey [FK_tab_campo_id_tipo_campo]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_campo] DROP CONSTRAINT [FK_tab_campo_id_tipo_campo]
GO
/****** Object:  ForeignKey [FK_tab_contenido_reporte_id_reporte]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_contenido_reporte] DROP CONSTRAINT [FK_tab_contenido_reporte_id_reporte]
GO
/****** Object:  ForeignKey [FK_tab_control_asistencia_id_cat_control_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_asistencia] DROP CONSTRAINT [FK_tab_control_asistencia_id_cat_control_asistencia]
GO
/****** Object:  ForeignKey [FK_tab_control_asistencia_id_tipo_empleado]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_asistencia] DROP CONSTRAINT [FK_tab_control_asistencia_id_tipo_empleado]
GO
/****** Object:  ForeignKey [FK_tab_control_asistencia_id_usuario]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_asistencia] DROP CONSTRAINT [FK_tab_control_asistencia_id_usuario]
GO
/****** Object:  ForeignKey [FK_tab_control_reporte_id_cat_control_reporte]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_reporte] DROP CONSTRAINT [FK_tab_control_reporte_id_cat_control_reporte]
GO
/****** Object:  ForeignKey [FK_tab_control_reporte_id_plantilla]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_reporte] DROP CONSTRAINT [FK_tab_control_reporte_id_plantilla]
GO
/****** Object:  ForeignKey [FK_tab_control_reporte_id_tipo_empleado]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_reporte] DROP CONSTRAINT [FK_tab_control_reporte_id_tipo_empleado]
GO
/****** Object:  ForeignKey [FK_tab_control_reporte_id_usuario]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_reporte] DROP CONSTRAINT [FK_tab_control_reporte_id_usuario]
GO
/****** Object:  ForeignKey [FK_tab_empleado_id_tipo_empleado]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_empleado] DROP CONSTRAINT [FK_tab_empleado_id_tipo_empleado]
GO
/****** Object:  ForeignKey [FK_tab_empleado_id_unidad]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_empleado] DROP CONSTRAINT [FK_tab_empleado_id_unidad]
GO
/****** Object:  ForeignKey [FK_tab_plantilla_id_tipo_empleado]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_plantilla] DROP CONSTRAINT [FK_tab_plantilla_id_tipo_empleado]
GO
/****** Object:  ForeignKey [FK_tab_regla_negocio_id_plantilla]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_regla_negocio] DROP CONSTRAINT [FK_tab_regla_negocio_id_plantilla]
GO
/****** Object:  ForeignKey [FK_tab_regla_negocio_id_salida]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_regla_negocio] DROP CONSTRAINT [FK_tab_regla_negocio_id_salida]
GO
/****** Object:  ForeignKey [FK_tab_regla_negocio_id_tipo_regla]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_regla_negocio] DROP CONSTRAINT [FK_tab_regla_negocio_id_tipo_regla]
GO
/****** Object:  ForeignKey [FK_tab_reporte_id_estado]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_reporte] DROP CONSTRAINT [FK_tab_reporte_id_estado]
GO
/****** Object:  ForeignKey [FK_tab_reporte_id_plantilla]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_reporte] DROP CONSTRAINT [FK_tab_reporte_id_plantilla]
GO
/****** Object:  ForeignKey [FK_tab_tipo_empleado_id]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_tipo_empleado] DROP CONSTRAINT [FK_tab_tipo_empleado_id]
GO
/****** Object:  ForeignKey [FK_tab_usuario_id_empleado]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_usuario] DROP CONSTRAINT [FK_tab_usuario_id_empleado]
GO
/****** Object:  ForeignKey [FK_tab_usuario_id_rol_usuario]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_usuario] DROP CONSTRAINT [FK_tab_usuario_id_rol_usuario]
GO
/****** Object:  Table [dbo].[tab_contenido_reporte]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_contenido_reporte] DROP CONSTRAINT [FK_tab_contenido_reporte_id_reporte]
GO
DROP TABLE [dbo].[tab_contenido_reporte]
GO
/****** Object:  Table [dbo].[tab_control_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_asistencia] DROP CONSTRAINT [FK_tab_control_asistencia_id_cat_control_asistencia]
GO
ALTER TABLE [dbo].[tab_control_asistencia] DROP CONSTRAINT [FK_tab_control_asistencia_id_tipo_empleado]
GO
ALTER TABLE [dbo].[tab_control_asistencia] DROP CONSTRAINT [FK_tab_control_asistencia_id_usuario]
GO
DROP TABLE [dbo].[tab_control_asistencia]
GO
/****** Object:  Table [dbo].[tab_control_reporte]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_reporte] DROP CONSTRAINT [FK_tab_control_reporte_id_cat_control_reporte]
GO
ALTER TABLE [dbo].[tab_control_reporte] DROP CONSTRAINT [FK_tab_control_reporte_id_plantilla]
GO
ALTER TABLE [dbo].[tab_control_reporte] DROP CONSTRAINT [FK_tab_control_reporte_id_tipo_empleado]
GO
ALTER TABLE [dbo].[tab_control_reporte] DROP CONSTRAINT [FK_tab_control_reporte_id_usuario]
GO
DROP TABLE [dbo].[tab_control_reporte]
GO
/****** Object:  Table [dbo].[tab_regla_negocio]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_regla_negocio] DROP CONSTRAINT [FK_tab_regla_negocio_id_plantilla]
GO
ALTER TABLE [dbo].[tab_regla_negocio] DROP CONSTRAINT [FK_tab_regla_negocio_id_salida]
GO
ALTER TABLE [dbo].[tab_regla_negocio] DROP CONSTRAINT [FK_tab_regla_negocio_id_tipo_regla]
GO
DROP TABLE [dbo].[tab_regla_negocio]
GO
/****** Object:  Table [dbo].[tab_reporte]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_reporte] DROP CONSTRAINT [FK_tab_reporte_id_estado]
GO
ALTER TABLE [dbo].[tab_reporte] DROP CONSTRAINT [FK_tab_reporte_id_plantilla]
GO
ALTER TABLE [dbo].[tab_reporte] DROP CONSTRAINT [DF_tab_reporte_id_estado]
GO
DROP TABLE [dbo].[tab_reporte]
GO
/****** Object:  Table [dbo].[tab_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_asistencia] DROP CONSTRAINT [FK_tab_asistencia_id_cat_asistencia]
GO
ALTER TABLE [dbo].[tab_asistencia] DROP CONSTRAINT [FK_tab_asistencia_id_empleado]
GO
DROP TABLE [dbo].[tab_asistencia]
GO
/****** Object:  Table [dbo].[tab_campo]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_campo] DROP CONSTRAINT [FK_tab_campo_id_formato]
GO
ALTER TABLE [dbo].[tab_campo] DROP CONSTRAINT [FK_tab_campo_id_repetir_campo]
GO
ALTER TABLE [dbo].[tab_campo] DROP CONSTRAINT [FK_tab_campo_id_tab_plantilla]
GO
ALTER TABLE [dbo].[tab_campo] DROP CONSTRAINT [FK_tab_campo_id_tipo_campo]
GO
DROP TABLE [dbo].[tab_campo]
GO
/****** Object:  Table [dbo].[tab_usuario]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_usuario] DROP CONSTRAINT [FK_tab_usuario_id_empleado]
GO
ALTER TABLE [dbo].[tab_usuario] DROP CONSTRAINT [FK_tab_usuario_id_rol_usuario]
GO
DROP TABLE [dbo].[tab_usuario]
GO
/****** Object:  Table [dbo].[tab_empleado]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_empleado] DROP CONSTRAINT [FK_tab_empleado_id_tipo_empleado]
GO
ALTER TABLE [dbo].[tab_empleado] DROP CONSTRAINT [FK_tab_empleado_id_unidad]
GO
ALTER TABLE [dbo].[tab_empleado] DROP CONSTRAINT [DF_tab_empleado_activo]
GO
DROP TABLE [dbo].[tab_empleado]
GO
/****** Object:  Table [dbo].[tab_plantilla]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_plantilla] DROP CONSTRAINT [FK_tab_plantilla_id_tipo_empleado]
GO
ALTER TABLE [dbo].[tab_plantilla] DROP CONSTRAINT [DF_tab_plantilla_periodo]
GO
DROP TABLE [dbo].[tab_plantilla]
GO
/****** Object:  Table [dbo].[tab_tipo_empleado]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_tipo_empleado] DROP CONSTRAINT [FK_tab_tipo_empleado_id]
GO
DROP TABLE [dbo].[tab_tipo_empleado]
GO
/****** Object:  Table [dbo].[tab_unidad_negocio]    Script Date: 07/06/2015 11:44:03 ******/
DROP TABLE [dbo].[tab_unidad_negocio]
GO
/****** Object:  Table [dbo].[cat_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_asistencia]
GO
/****** Object:  Table [dbo].[cat_control_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_control_asistencia]
GO
/****** Object:  Table [dbo].[cat_control_reporte]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_control_reporte]
GO
/****** Object:  Table [dbo].[cat_estado_reporte]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_estado_reporte]
GO
/****** Object:  Table [dbo].[cat_formato]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_formato]
GO
/****** Object:  Table [dbo].[cat_regla_salida]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_regla_salida]
GO
/****** Object:  Table [dbo].[cat_repetir_campo]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_repetir_campo]
GO
/****** Object:  Table [dbo].[cat_rol_usuario]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_rol_usuario]
GO
/****** Object:  Table [dbo].[cat_tipo_campo]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_tipo_campo]
GO
/****** Object:  Table [dbo].[cat_tipo_regla]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_tipo_regla]
GO
/****** Object:  Table [dbo].[cat_tipo_reporte]    Script Date: 07/06/2015 11:44:02 ******/
DROP TABLE [dbo].[cat_tipo_reporte]
GO
/****** Object:  Table [dbo].[cat_tipo_reporte]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_tipo_reporte](
	[id] [int] NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cat_tipo_report] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[cat_tipo_regla]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_tipo_regla](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cat_tipo_regla] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cat_tipo_regla] ON
INSERT [dbo].[cat_tipo_regla] ([id], [nombre], [descripcion]) VALUES (1, N'SQL', N'SQL')
INSERT [dbo].[cat_tipo_regla] ([id], [nombre], [descripcion]) VALUES (2, N'Recursiva', N'Recursiva')
SET IDENTITY_INSERT [dbo].[cat_tipo_regla] OFF
/****** Object:  Table [dbo].[cat_tipo_campo]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_tipo_campo](
	[id] [int] NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cat_tipo_campo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[cat_tipo_campo] ([id], [nombre], [descripcion]) VALUES (1, N'Catálogo', N'Catálogo')
INSERT [dbo].[cat_tipo_campo] ([id], [nombre], [descripcion]) VALUES (2, N'Regla de Negocio', N'Regla de Negocio')
INSERT [dbo].[cat_tipo_campo] ([id], [nombre], [descripcion]) VALUES (3, N'Valor', N'Valor')
INSERT [dbo].[cat_tipo_campo] ([id], [nombre], [descripcion]) VALUES (4, N'Dinámico', N'Dinámico')
/****** Object:  Table [dbo].[cat_rol_usuario]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_rol_usuario](
	[id] [int] NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cat_rol_usuario] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[cat_rol_usuario] ([id], [nombre], [descripcion]) VALUES (1, N'Administrador', N'Administrador')
INSERT [dbo].[cat_rol_usuario] ([id], [nombre], [descripcion]) VALUES (2, N'Administrador de Plantillas', N'Genera plantillas, campos y reglas de negocio')
INSERT [dbo].[cat_rol_usuario] ([id], [nombre], [descripcion]) VALUES (3, N'Administrador de Reportes', N'Permite configurar y ejecutar reportes')
INSERT [dbo].[cat_rol_usuario] ([id], [nombre], [descripcion]) VALUES (4, N'Personal Nomina', N'Solo puede consultar reportes completados')
INSERT [dbo].[cat_rol_usuario] ([id], [nombre], [descripcion]) VALUES (5, N'Personal RH', N'Permite administrar empleados')
INSERT [dbo].[cat_rol_usuario] ([id], [nombre], [descripcion]) VALUES (6, N'Administrador Asistencia', N'Administrador Asistencia')
/****** Object:  Table [dbo].[cat_repetir_campo]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_repetir_campo](
	[id] [int] NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cat_repetir_campo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[cat_repetir_campo] ([id], [nombre], [descripcion]) VALUES (1, N'Fecha', N'Fecha')
INSERT [dbo].[cat_repetir_campo] ([id], [nombre], [descripcion]) VALUES (2, N'Veces', N'Veces')
/****** Object:  Table [dbo].[cat_regla_salida]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_regla_salida](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](50) NULL,
	[descripcion] [varchar](100) NULL,
 CONSTRAINT [PK_cat_regla_salida] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cat_regla_salida] ON
INSERT [dbo].[cat_regla_salida] ([id], [nombre], [descripcion]) VALUES (1, N'Número', N'Número')
INSERT [dbo].[cat_regla_salida] ([id], [nombre], [descripcion]) VALUES (2, N'Texto', N'Texto')
INSERT [dbo].[cat_regla_salida] ([id], [nombre], [descripcion]) VALUES (3, N'Fecha', N'Fecha')
SET IDENTITY_INSERT [dbo].[cat_regla_salida] OFF
/****** Object:  Table [dbo].[cat_formato]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_formato](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NULL,
 CONSTRAINT [PK_cat_formato] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cat_formato] ON
INSERT [dbo].[cat_formato] ([id], [nombre], [descripcion]) VALUES (1, N'Texto', N'Texto')
INSERT [dbo].[cat_formato] ([id], [nombre], [descripcion]) VALUES (2, N'Número', N'Número')
INSERT [dbo].[cat_formato] ([id], [nombre], [descripcion]) VALUES (3, N'Moneda', N'Moneda')
INSERT [dbo].[cat_formato] ([id], [nombre], [descripcion]) VALUES (4, N'Fecha', N'Fecha')
SET IDENTITY_INSERT [dbo].[cat_formato] OFF
/****** Object:  Table [dbo].[cat_estado_reporte]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_estado_reporte](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cat_estado_reporte] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cat_estado_reporte] ON
INSERT [dbo].[cat_estado_reporte] ([id], [nombre], [descripcion]) VALUES (1, N'Calculando', N'Calculando')
INSERT [dbo].[cat_estado_reporte] ([id], [nombre], [descripcion]) VALUES (2, N'Completado', N'Completado')
INSERT [dbo].[cat_estado_reporte] ([id], [nombre], [descripcion]) VALUES (3, N'Autorizado por Gerencia', N'Autorizado por Gerencia')
INSERT [dbo].[cat_estado_reporte] ([id], [nombre], [descripcion]) VALUES (4, N'Rechazado por Gerencia', N'Rechazado por Gerencia')
INSERT [dbo].[cat_estado_reporte] ([id], [nombre], [descripcion]) VALUES (5, N'Autorizado por Dirección', N'Autorizado por Dirección')
INSERT [dbo].[cat_estado_reporte] ([id], [nombre], [descripcion]) VALUES (6, N'Rechazado por Dirección', N'Rechazado por Dirección')
INSERT [dbo].[cat_estado_reporte] ([id], [nombre], [descripcion]) VALUES (7, N'Autorizado por RH', N'Autorizado por RH')
INSERT [dbo].[cat_estado_reporte] ([id], [nombre], [descripcion]) VALUES (8, N'Rechazado por RH', N'Rechazado por RH')
SET IDENTITY_INSERT [dbo].[cat_estado_reporte] OFF
/****** Object:  Table [dbo].[cat_control_reporte]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_control_reporte](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cat_control_reporte] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cat_control_reporte] ON
INSERT [dbo].[cat_control_reporte] ([id], [nombre], [descripcion]) VALUES (1, N'Generar', N'Generar reporte, configurar y ejecutar')
INSERT [dbo].[cat_control_reporte] ([id], [nombre], [descripcion]) VALUES (2, N'Consultar', N'Consultar reporte')
INSERT [dbo].[cat_control_reporte] ([id], [nombre], [descripcion]) VALUES (3, N'Autorizar a Dirección', N'Autorizar a Dirección')
INSERT [dbo].[cat_control_reporte] ([id], [nombre], [descripcion]) VALUES (4, N'Autorizar a RH', N'Autorizar a RH')
INSERT [dbo].[cat_control_reporte] ([id], [nombre], [descripcion]) VALUES (5, N'Autorizar a Nómina', N'Autorizar a Nómina')
SET IDENTITY_INSERT [dbo].[cat_control_reporte] OFF
/****** Object:  Table [dbo].[cat_control_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_control_asistencia](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cat_cat_control_asistencia] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cat_control_asistencia] ON
INSERT [dbo].[cat_control_asistencia] ([id], [nombre], [descripcion]) VALUES (1, N'Automático', N'Automático')
INSERT [dbo].[cat_control_asistencia] ([id], [nombre], [descripcion]) VALUES (2, N'Manual', N'Manual')
SET IDENTITY_INSERT [dbo].[cat_control_asistencia] OFF
/****** Object:  Table [dbo].[cat_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cat_asistencia](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cat_asistencia] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cat_asistencia] ON
INSERT [dbo].[cat_asistencia] ([id], [nombre], [descripcion]) VALUES (1, N'Asistencia', N'Asistencia')
INSERT [dbo].[cat_asistencia] ([id], [nombre], [descripcion]) VALUES (2, N'Retardo', N'Retardo')
INSERT [dbo].[cat_asistencia] ([id], [nombre], [descripcion]) VALUES (3, N'Falta', N'Falta')
INSERT [dbo].[cat_asistencia] ([id], [nombre], [descripcion]) VALUES (4, N'Descanso', N'Descanso')
INSERT [dbo].[cat_asistencia] ([id], [nombre], [descripcion]) VALUES (5, N'Incapacidad', N'Incapacidad')
INSERT [dbo].[cat_asistencia] ([id], [nombre], [descripcion]) VALUES (6, N'Vacaciones', N'Vacaciones')
INSERT [dbo].[cat_asistencia] ([id], [nombre], [descripcion]) VALUES (7, N'Festivo', N'Festivo')
INSERT [dbo].[cat_asistencia] ([id], [nombre], [descripcion]) VALUES (8, N'Falta Justificada', N'Falta Justificada')
SET IDENTITY_INSERT [dbo].[cat_asistencia] OFF
/****** Object:  Table [dbo].[tab_unidad_negocio]    Script Date: 07/06/2015 11:44:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tab_unidad_negocio](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](30) NOT NULL,
	[descripcion] [varchar](50) NULL,
	[imagen] [varchar](30) NULL,
 CONSTRAINT [PK_tab_unidad_negocio] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tab_unidad_negocio] ON
INSERT [dbo].[tab_unidad_negocio] ([id], [nombre], [descripcion], [imagen]) VALUES (1, N'Club de Asistencia', N'Club de Asistencia', NULL)
INSERT [dbo].[tab_unidad_negocio] ([id], [nombre], [descripcion], [imagen]) VALUES (2, N'Proventel', N'Proventel', NULL)
INSERT [dbo].[tab_unidad_negocio] ([id], [nombre], [descripcion], [imagen]) VALUES (3, N'Protec', N'Protec', NULL)
SET IDENTITY_INSERT [dbo].[tab_unidad_negocio] OFF
/****** Object:  Table [dbo].[tab_tipo_empleado]    Script Date: 07/06/2015 11:44:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tab_tipo_empleado](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_unidad] [int] NOT NULL,
	[tipo] [varchar](35) NULL,
	[descripcion] [varchar](50) NULL,
 CONSTRAINT [PK_tab_tipo_empleado] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tab_tipo_empleado] ON
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (1, 1, N'Operador Telefónico', N'Operador Telefónico')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (2, 1, N'Supervisor', N'Supervisor')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (3, 1, N'Monitor', N'Monitor')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (4, 1, N'Analista de Calidad', N'Analista de Calidad')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (5, 1, N'Operador Telefónico Bilingüe', N'Operador Telefónico Bilingüe')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (6, 1, N'Team Leader', N'Team Leader')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (7, 1, N'Retención', N'Retención')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (8, 1, N'Ventas', N'Ventas')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (9, 1, N'Profesora', N'Profesora')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (10, 1, N'Bilingüe', N'Bilingüe')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (12, 1, N'Ventas Bilingüe', N'Ventas Bilingüe')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (13, 3, N'TI', N'TI')
INSERT [dbo].[tab_tipo_empleado] ([id], [id_unidad], [tipo], [descripcion]) VALUES (14, 1, N'Gerente', N'Gerente')
SET IDENTITY_INSERT [dbo].[tab_tipo_empleado] OFF
/****** Object:  Table [dbo].[tab_plantilla]    Script Date: 07/06/2015 11:44:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tab_plantilla](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_tipo_empleado] [int] NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](200) NOT NULL,
	[periodo] [bit] NOT NULL CONSTRAINT [DF_tab_plantilla_periodo]  DEFAULT ((0)),
 CONSTRAINT [PK_tab_plantilla] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tab_plantilla] ON
INSERT [dbo].[tab_plantilla] ([id], [id_tipo_empleado], [nombre], [descripcion], [periodo]) VALUES (113, 1, N'Plantilla Incidencias', N'Plantilla Incidencias', 1)
INSERT [dbo].[tab_plantilla] ([id], [id_tipo_empleado], [nombre], [descripcion], [periodo]) VALUES (119, 1, N'Plantilla Bonos', N'Plantilla Bonos', 1)
SET IDENTITY_INSERT [dbo].[tab_plantilla] OFF
/****** Object:  Table [dbo].[tab_empleado]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tab_empleado](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_tipo_empleado] [int] NOT NULL,
	[id_unidad] [int] NOT NULL,
	[id_mitrol] [int] NULL,
	[id_rh] [int] NULL,
	[nombre] [varchar](100) NULL,
	[fecha_ingreso] [datetime] NULL,
	[horario] [varchar](12) NULL,
	[campana] [varchar](200) NULL,
	[jefe] [varchar](100) NULL,
	[sueldo_diario] [money] NULL,
	[activo] [bit] NULL CONSTRAINT [DF_tab_empleado_activo]  DEFAULT ((1)),
 CONSTRAINT [PK_tab_empleado] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tab_empleado] ON
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (1, 1, 1, NULL, 92, N'BECERRA SALAZAR FRANCISCO JAVIER', NULL, N'09:00-18:00', N'Liverpool', NULL, 146.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (2, 1, 1, 3090, 322, N'RIVERA SANTIAGO JOSEFINA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (3, 1, 1, 236, 518, N'MARTINEZ MORENO MARIA ALEJANDRA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (4, 1, 1, 767, 524, N'PEREZ FRAUSTO GABRIELA MATILDE', NULL, N'09:00-18:00', N'Coppel', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (5, 1, 1, 860, 556, N'HERNANDEZ NAVARRETE MARINA', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 150.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (6, 1, 1, 312, 559, N'MARTINEZ RAMOS MARISOL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (7, 2, 1, 2046, 723, N'SANCHEZ MIRANDA VERONICA CASTULA', NULL, N'09:00-18:00', N'Liverpool', NULL, 293.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (8, 1, 1, 521, 922, N'SANTIAGO VARELA AMIRA GUADALUPE', NULL, N'09:00-18:00', N'Coppel', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (9, 2, 1, 339, 962, N'FUENTES HERNANDEZ BIANCA LLUVIA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 293.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (10, 1, 1, 313, 1006, N'GALINDO VERGARA ROCIO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (11, 3, 1, 303, 1007, N'GARCIA MARTINEZ JORGE ARMANDO', NULL, N'09:00-18:00', N'WFM', NULL, 150.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (12, 2, 1, NULL, 1027, N'ORTIZ MOSCOSA NOEMI CONCEPCION', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 293.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (13, 2, 1, NULL, 1063, N'SANCHEZ SANCHEZ JORGE', NULL, N'09:00-18:00', N'Todas las campañas', NULL, 293.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (14, 1, 1, NULL, 1128, N'HIDALGO GARNICA WALTHER ARTURO', NULL, N'09:00-18:00', N'Coppel', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (15, 2, 1, 389, 1130, N'RAMIREZ RUEDA JOSEFINA', NULL, N'09:00-18:00', N'H&B', NULL, 293.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (16, 4, 1, 340, 1193, N'ROMERO HERNANDEZ JORGE', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (17, 2, 1, 338, 2464, N'NIETO SANCHEZ JESUS ISMAEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 360.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (18, 1, 1, 337, 2503, N'JACINTO GALINDO RAFAEL IRAN', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (19, 1, 1, 343, 2615, N'ALVARADO BAUTISTA IVAN RICARDO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (20, 2, 1, 341, 2633, N'AGUILAR SALINAS LAURA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (21, 1, 1, 324, 2805, N'CARRERA HERNANDEZ MARIA DEL ROSARIO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (22, 1, 1, 320, 2951, N'LICEA MERCADO ANGELICA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (23, 1, 1, 346, 3078, N'AGUILAR PEREZ CESAR MIGUEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (24, 1, 1, 928, 3228, N'LOPEZ VENEGAS NAYADE NAYEELI', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (25, 2, 1, 476, 3326, N'BARCENAS HERNANDEZ ROMAN', NULL, N'09:00-18:00', N'Mesa Ae Control', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (26, 1, 1, 392, 3541, N'UGARTECHEA SAAVEDRA ROBERTO', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (27, 2, 1, 162, 3558, N'CAMACHO GONZALEZ MARIO ALBERTO', NULL, N'09:00-18:00', N'C&A', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (28, 1, 1, 334, 3559, N'LOPEZ ESPINOSA MARIA DEL CARMEN', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (29, 1, 1, 235, 3673, N'CARRANZA DE LA CRUZ LUIS ARMANDO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (30, 1, 1, 492, 3755, N'LOPEZ SOTO MARIA DE LA LUZ GUAD', NULL, N'09:00-18:00', N'Nocturno 1', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (31, 5, 1, 342, 3836, N'ESCOBAR CERON ARMANDO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 150.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (32, 1, 1, 656, 3885, N'LOPEZ HERNANDEZ PEDRO', NULL, N'09:00-18:00', N'Liverpool', NULL, 150.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (33, 2, 1, 161, 3922, N'BARRIENTOS FLORES MARIA DE LOURDES', NULL, N'09:00-18:00', N'C&A', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (34, 1, 1, 332, 3986, N'NAVARRO ORTEGA BERTHA MARISELA', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (35, 1, 1, 327, 4022, N'LARA RUIZ EMMANUEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (36, 2, 1, 445, 4052, N'ALARCON FRAGOSO GENARO', NULL, N'09:00-18:00', NULL, NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (37, 5, 1, 245, 4175, N'GONZALEZ CHIM DANIEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (38, 1, 1, 574, 4177, N'TAPIA LUGO J MARIO ADAN', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (39, 1, 1, 329, 4185, N'CHAVEZ REYES OSCAR FRANCISCO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (40, 1, 1, 859, 4346, N'SIERRA GUZMAN ANABEL', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (41, 2, 1, 553, 4421, N'AGUIRRE HERRERA ARTURO', NULL, N'09:00-18:00', N'Axtel', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (42, 1, 1, 380, 4423, N'ZARAGOZA MOLINA GABRIEL', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (43, 1, 1, 217, 4453, N'OSORIO PACHECO PAULINA', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (44, 1, 1, 315, 4456, N'ROJAS BAUTISTA ANTONIO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (45, 5, 1, 291, 4516, N'CHAVEZ OROZCO ANEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (46, 1, 1, NULL, 4578, N'RETANA ROSAS LUIS ALBERTO', NULL, N'09:00-18:00', N'WFM', NULL, 116.1600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (47, 6, 1, 1140, 4617, N'VILLARREAL RODRIGUEZ MARTHA ANGELICA', NULL, N'09:00-18:00', N'R. Axtel', NULL, 166.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (48, 1, 1, 564, 4685, N'MARTINEZ CHAVEZ LILIANA', NULL, N'09:00-18:00', N'Nocturno 1', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (49, 2, 1, 554, 4714, N'LEON ALVARADO JOSE DANIEL', NULL, N'09:00-18:00', N'Axtel', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (50, 1, 1, 540, 4755, N'PALACIOS GONZALEZ MARIA TERESA', NULL, N'09:00-18:00', N'Axtel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (51, 6, 1, 806, 4783, N'SANCHEZ BARRAGAN YESENIA', NULL, N'09:00-18:00', N'R. Axtel', NULL, 173.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (52, 5, 1, 1199, 4847, N'PEREZ FONSECA LOURDES YOLANDA', NULL, N'09:00-18:00', N'Ambulancias', NULL, 76.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (53, 5, 1, 924, 4869, N'HERRERA SANCHEZ JAVIER', NULL, N'09:00-18:00', N'Nocturno 1', NULL, 266.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (54, 1, 1, 934, 4964, N'DIAZ DOMINGUEZ GLORIA HAYDEE', NULL, N'09:00-18:00', N'Nocturno 1', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (55, 6, 1, 742, 4984, N'SALAZAR RAMIREZ ALFONSO', NULL, N'09:00-18:00', N'R. C&A', NULL, 173.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (56, 2, 1, 347, 5074, N'RANGEL PACHECO CESAR', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (57, 1, 1, 393, 5127, N'HERNANDEZ DE LA CRUZ DULCE MARIA', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (58, 1, 1, 281, 5163, N'GARCIA ARELLANO GERMAN', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (59, 1, 1, 537, 5212, N'TUFIÑO CAMACHO MIGUEL ANGEL', NULL, N'09:00-18:00', N'Coppel', NULL, 150.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (60, 2, 1, 152, 5302, N'MIRALRIO RAZO HUGO ENRIQUE', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (61, 2, 1, 740, 5335, N'MORALES VILLAFUERTE MARIO CESAR', NULL, N'09:00-18:00', N'R. C&A', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (62, 1, 1, 698, 5344, N'ROJO NIÑO CESAR IGNACIO', NULL, N'09:00-18:00', N'ACE', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (63, 2, 1, 938, 5377, N'MERINO MEDINA ISRAEL ALEJANDRO', NULL, N'09:00-18:00', N'ACE', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (64, 1, 1, 1194, 5394, N'TRUJILLO CRUZ ERICK GIOVANNY', NULL, N'09:00-18:00', N'Ambulancias', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (65, 1, 1, 434, 5424, N'VAZQUEZ GUTIERREZ IVAN ALEJANDRO', NULL, N'09:00-18:00', N'Coppel', NULL, 250.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (66, 1, 1, 539, 5492, N'FLORES SANTOS GERARDO RUBIEL', NULL, N'09:00-18:00', N'Axtel', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (67, 1, 1, 491, 5525, N'BAUTISTA MOLINERO MIGUEL ANGEL', NULL, N'09:00-18:00', N'Nocturno 1', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (68, 1, 1, 335, 5583, N'ARIAS TORRES MIGUEL ANGEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (69, 7, 1, 790, 5646, N'RAMOS AMBRIZ LETICIA', NULL, N'09:00-18:00', N'Axtel RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (70, 8, 1, NULL, 5664, N'SALGADO HURTADO SERGIO', NULL, N'09:00-18:00', N'R. Axtel', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (71, 7, 1, 805, 5669, N'LUNA APARICIO LUIS DANIEL', NULL, N'09:00-18:00', N'R. Axtel', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (72, 1, 1, 683, 5742, N'NAVARRO ZUÑIGA MIGUEL ANGEL', NULL, N'09:00-18:00', N'Coppel', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (73, 1, 1, 561, 5795, N'FLORES HERNANDEZ JOSE RODOLFO', NULL, N'09:00-18:00', N'H&B', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (74, 1, 1, 512, 5799, N'SAN AGUSTIN OAXACA OSCAR MARIO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (75, 1, 1, 394, 5830, N'GARCIA TENOPALA ARMANDO', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (76, 5, 1, 321, 5984, N'ALVAREZ SOSA CARLOS ENRIQUE', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (77, 1, 1, 694, 5986, N'MARIN CHAVEZ JOSE CARLOS', NULL, N'09:00-18:00', N'Ambulancias', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (78, 7, 1, 620, 5993, N'GONZALEZ MEJORADA YADIRA', NULL, N'09:00-18:00', N'Axtel RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (79, 5, 1, 333, 6015, N'OROZCO SOTO MARIA CRISTINA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (80, 5, 1, 246, 6017, N'ESPINOSA LUCAS ARMANDO DIEGO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (81, 5, 1, 247, 6048, N'DIAZ MONDRAGON ELIZABETH', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (82, 5, 1, 304, 6066, N'ROJAS ALLENDE JESUS ALBERTO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (83, 5, 1, 303, 6068, N'GARCIA MARTINEZ JESSICA FABIOLA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (84, 1, 1, 372, 6091, N'MARTINEZ VILLEGAS REBECA ALEJANDRA', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (85, 1, 1, 819, 6110, N'SEGURA BADILLO FABIOLA', NULL, N'09:00-18:00', N'Liverpool', NULL, 76.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (86, 1, 1, 465, 6192, N'FLORES URRUTIA MARIA EUGENIA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (87, 1, 1, 571, 6285, N'OLVERA ACEVEDO IRENE ROSALIA', NULL, N'09:00-18:00', N'Qualitas/GBM', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (88, 5, 1, 365, 6373, N'IBARRA VAZQUEZ LAURA EUNICE', NULL, N'09:00-18:00', N'WFM', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (89, 5, 1, 519, 6584, N'MOLINA HERNANDEZ MARIA LETICIA', NULL, N'09:00-18:00', N'Coppel', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (90, 5, 1, 869, 6595, N'HERRERA CORTE SERGIO ARTURO', NULL, N'09:00-18:00', N'Liverpool', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (91, 1, 1, 517, 6617, N'SANTIAGO VARGAS VANIA YUNUHEN', NULL, N'09:00-18:00', N'Coppel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (92, 2, 1, 607, 6826, N'VALLEJO MELGOZA SAVY EVELYN', NULL, N'09:00-18:00', N'TOAAS LAS CAMPAÑAS', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (93, 1, 1, 272, 6920, N'ISLAS HERNANDEZ JULIAN', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (94, 2, 1, 632, 6927, N'OLIVA CEREZO HECTOR ARIEL', NULL, N'09:00-18:00', N'R. Axtel', NULL, 233.3300, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (95, 1, 1, 373, 6982, N'ALVARADO SANCHEZ PABLO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (96, 6, 1, 741, 7054, N'ANGELES NOLASCO JESSICA IVETTE', NULL, N'09:00-18:00', N'R. C&A', NULL, 166.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (97, 1, 1, 293, 7091, N'  ELIZABETH', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (98, 1, 1, 487, 7127, N'DOMINGUEZ ENCISO RUBEN OMAR', NULL, N'09:00-18:00', N'Super Aliviane/ Nomimass/ C&A Empleados/Mujeres Tlalnepantla/Mex Gas', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (99, 5, 1, 454, 7135, N'SANCHEZ HERNANDEZ DOLORES PAMELA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (100, 1, 1, 384, 7225, N'CORIA HERNANDEZ CHRISTIAN HERNAN', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (101, 1, 1, 1048, 7248, N'DIAZ MARTINEZ ROSARIO', NULL, N'09:00-18:00', N'Nocturno 1', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (102, 1, 1, 242, 7255, N'RAMIREZ TELLEZ MAYUMI MADAY', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (103, 5, 1, 534, 7271, N'NEGRETE RAMIREZ JUANA MARGARITA', NULL, N'09:00-18:00', N'Coppel', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (104, 5, 1, 306, 7300, N'LUCAS MAURICIO MARIA DEL CARMEN', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (105, 1, 1, 376, 7331, N'RAMIREZ LEAL PATRICIA', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (106, 1, 1, 250, 7332, N'SANCHEZ NAVARRETE CARLOS', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (107, 7, 1, 724, 7360, N'MOLINAR SANDOVAL MAXIMILIANO', NULL, N'09:00-18:00', N'C&A RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (108, 7, 1, 734, 7483, N'GONZALEZ MORENO JOSE FRANCISCO', NULL, N'09:00-18:00', N'C&A RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (109, 5, 1, 361, 7502, N'SANCHEZ GUADARRAMA LOURDES', NULL, N'09:00-18:00', N'Liverpool', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (110, 1, 1, 516, 7509, N'CORTES MORENO EDUARDO GABRIEL', NULL, N'09:00-18:00', N'Coppel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (111, 5, 1, 455, 7511, N'SOTO ROJAS JHASUA', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 266.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (112, 1, 1, 550, 7512, N'ORTEGA MARTINEZ ALFREDO', NULL, N'09:00-18:00', N'H&B', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (113, 1, 1, 486, 7514, N'PAZ HERNANDEZ GIOVANNI', NULL, N'09:00-18:00', N'Super Aliviane/ Nomimass/ C&A Empleados/Mujeres Tlalnepantla/Mex Gas', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (114, 5, 1, 1015, 7580, N'SANCHEZ COLORADO JUAN ALBERTO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (115, 7, 1, 798, 7688, N'VELASCO SANCHEZ SANDRA', NULL, N'09:00-18:00', N'Axtel RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (116, 7, 1, 778, 7706, N'FERNANDEZ RAMOS ROSA MARIA', NULL, N'09:00-18:00', N'Axtel RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (117, 7, 1, 779, 7767, N'FLORES DOMINGUEZ GERARDO', NULL, N'09:00-18:00', N'Axtel RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (118, 1, 1, 416, 7827, N'MONROY MENDOZA ERICK', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (119, 7, 1, 722, 7836, N'GONZALEZ LUNA SILVIA ARACELI', NULL, N'09:00-18:00', N'C&A RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (120, 7, 1, 883, 7916, N'SOLARES LUNA MAYRA', NULL, N'09:00-18:00', N'C&A RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (121, 7, 1, 782, 7953, N'GODINEZ HERREJON MARIA ESTHER', NULL, N'09:00-18:00', N'Axtel RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (122, 1, 1, 426, 8034, N'TERRAZAS VAZQUEZ ALDO GERMAN', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (123, 1, 1, 423, 8035, N'ESPINOSA MERCADO JORGE ALBERTO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (124, 1, 1, 1204, 8113, N'SANTILLAN VILLANUEVA LUIS JAVIER', NULL, N'09:00-18:00', N'H&B', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (125, 1, 1, 695, 8252, N'VALLEJO MELGOZA KAREN SAMANTHA', NULL, N'09:00-18:00', N'Nocturno 1', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (126, 5, 1, 456, 8293, N'ARAIZA ORIARD GLORIA DEL CARMEN', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (127, 1, 1, 864, 8324, N'PEREZ ROJAS ANTONIO', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (128, 1, 1, 459, 8332, N'SOLIS SOTO OSVALDO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (129, 5, 1, 532, 8476, N'RODRIGUEZ RAMIREZ LUIS FERNADO', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (130, 7, 1, 733, 8751, N'GARCIA YAÑEZ ERIKA ROCIO', NULL, N'09:00-18:00', N'C&A RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (131, 1, 1, 689, 8800, N'GONZALEZ SILVA JESSICA', NULL, N'09:00-18:00', N'Coppel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (132, 1, 1, 468, 8865, N'CARRERA ROJAS JOSE ISRAEL', NULL, N'09:00-18:00', N'Qualitas/GBM', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (133, 5, 1, 471, 8936, N'REYES MARTINEZ MARIA LUISA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (134, 1, 1, 469, 8937, N'LOMBARDO GOMEZ ESTHER MARGARITA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (135, 5, 1, 837, 9099, N'CORONA ROBLES MARIA GABRIELA', NULL, N'09:00-18:00', N'Liverpool', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (136, 1, 1, NULL, 9152, N'MORENO JUAREZ FABIOLA', NULL, N'09:00-18:00', N'WFM', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (137, 5, 1, 873, 9154, N'ANDRADE HERNANDEZ FELIPE', NULL, N'09:00-18:00', N'Liverpool', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (138, 5, 1, 1196, 9166, N'TORRES RIVERA JORGE LUIS', NULL, N'09:00-18:00', N'Nocturno 1', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (139, 5, 1, 594, 9316, N'GUTIERREZ REZA ANGELICA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (140, 5, 1, 874, 9317, N'GARAY MORENO JAVIER ISAIAS', NULL, N'09:00-18:00', N'Nocturno 1', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (141, 5, 1, 587, 9394, N'HORMIGA REYNOSO EDITH', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (142, 7, 1, 785, 9474, N'HERNANDEZ HUERTA ANDRE AARON', NULL, N'09:00-18:00', N'Axtel RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (143, 7, 1, 783, 9541, N'GOMEZ MARIA DE LOS ANGELES', NULL, N'09:00-18:00', N'Axtel RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (144, 1, 1, 609, 9558, N'ALBAÑIL VARGAS GRETEL', NULL, N'09:00-18:00', N'Axtel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (145, 1, 1, 835, 9715, N'SERNA VIEYRA RAUL', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (146, 9, 1, NULL, 9743, N'MARQUEZ MARQUEZ SANDRA LUCIA', NULL, N'09:00-18:00', N'Asesoria Escolar', NULL, 200.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (147, 1, 1, 1205, 9920, N'BERNAL BIZARRO MARIA AIDA', NULL, N'09:00-18:00', N'H&B', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (148, 5, 1, 676, 9923, N'YAÑEZ GUTIERREZ CARLOS FERNANDO', NULL, N'09:00-18:00', N'Nocturno 2', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (149, 1, 1, 752, 10081, N'RAMIREZ ROSAS GABRIEL', NULL, N'09:00-18:00', N'Ambulancias', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (150, 1, 1, 759, 10111, N'RODRIGUEZ AYALA OSCAR EDGAR', NULL, N'09:00-18:00', N'Axtel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (151, 1, 1, 880, 10413, N'DEL CASTILLO GUTIERREZ  BRISA GUADALUPE', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (152, 5, 1, 966, 10628, N'HERNANDEZ CAMACHO VICTOR ', NULL, N'09:00-18:00', N'Liverpool', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (153, 5, 1, 992, 10674, N'MARCIAL GONZALEZ GUILLERMO OLAV', NULL, N'09:00-18:00', N'Liverpool', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (154, 1, 1, 982, 10723, N'DOMINGUEZ SANCHEZ MARICELA', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (155, 5, 1, 995, 10767, N'PEREZ MARTINEZ LAURA', NULL, N'09:00-18:00', N'Axtel', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (156, 7, 1, NULL, 11089, N'LOPEZ RAMOS LUIS ANGEL', NULL, N'09:00-18:00', N'Axtel RRT', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (157, 1, 1, 1176, 11112, N'GONZALEZ PEREZ LUIS IVAN', NULL, N'09:00-18:00', N'Coppel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (158, 7, 1, 1232, 11349, N'GARCIA MIRANDA DIANA ', NULL, N'09:00-18:00', N'C&A RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (159, 7, 1, 1233, 11350, N'MUÑOZ LOZANO RAFAEL ANTONIO ', NULL, N'09:00-18:00', N'C&A RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (160, 1, 1, 1242, 11352, N'ALCANTARA HERNANDEZ VICTOR', NULL, N'09:00-18:00', N'H&B', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (161, 5, 1, 1307, 11446, N'PEREZ OLVERA ISMAEL ', NULL, N'09:00-18:00', N'Liverpool', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (162, 1, 1, 1272, 11449, N'OROZCO MATAMOROS MARVIN ANTONIO ', NULL, N'09:00-18:00', N'H&B', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (163, 1, 1, 1283, 11450, N'TORRES RIVERA MARIANA ', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (164, 7, 1, 1273, 11454, N'CASTRO SAN AGUSTIN ROCIO ', NULL, N'09:00-18:00', N'Axtel RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (165, 1, 1, 1313, 11532, N'GAITAN RIVERA FREDDY ARMANDO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (166, 1, 1, 1353, 11730, N'CERVANTES HERNANDEZ LUIS DANIEL', NULL, N'09:00-18:00', N'Coppel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (167, 1, 1, 1354, 11731, N'CRISOSTOMO GODINEZ EVIR', NULL, N'09:00-18:00', N'Coppel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (168, 7, 1, 1367, 11805, N'FLORES MIRANDA JADE', NULL, N'09:00-18:00', N'C&A RRT', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (169, 12, 1, 1422, 11807, N'VILLEDA IGLESIAS JEAN CARLOS', NULL, N'09:00-18:00', N'Coppel', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (170, 1, 1, 1464, 12070, N'PAULINO CUAMANI TAMARA AMAIRANI', NULL, N'09:00-18:00', N'Liverpool', NULL, 121.9400, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (171, 1, 1, 1467, 12073, N'GONZALEZ PEÑA PATRICIA', NULL, N'09:00-18:00', N'Coppel', NULL, 121.9400, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (172, 1, 1, 1462, 12075, N'MENDOZA SALAZAR KAREN HAYDEE', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 121.9400, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (173, 1, 1, 1492, 12159, N'ANGULO MENDOZA GUSTAVO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (174, 1, 1, 1490, 12161, N'CRUZ GONZALEZ ELEAZAR', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (175, 1, 1, 1488, 12165, N'ROJO NAVA CRISTIAN', NULL, N'09:00-18:00', N'Axtel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (176, 1, 1, 1518, 12232, N'LOPEZ MARTINEZ MARIA ALEJANDRA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (177, 1, 1, 1551, 12276, N'GUERRA CHAPULA LAURA LUISA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (178, 1, 1, 1562, 12334, N'ORTEGA PATRICIO CRUZ IGNACIO ', NULL, N'09:00-18:00', N'Qualitas/GBM', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (179, 1, 1, 1573, 12348, N'HERNANDEZ MERA GABRIELA ', NULL, N'09:00-18:00', N'Liverpool', NULL, 121.9400, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (180, 1, 1, 1575, 12370, N'LORA CABALLERO DIEGO EFREN ', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (181, 1, 1, 1259, 12436, N'SANCHEZ MARTINEZ MARIA EDITH', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (182, 1, 1, 1616, 12452, N'FARFAN ORTIZ IVAN JOSUE', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (183, 1, 1, 1614, 12484, N'SUAREZ VELAZQUEZ CESAR URIEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (184, 1, 1, 1635, 12486, N'VAZQUEZ CONTRERAS ROCIO', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (185, 1, 1, 1623, 12488, N'IBARRA ANTONIO JOSE OMAR', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (186, 5, 1, 1660, 12541, N'CORTES MACEDONIO JOSE LUIS', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (187, 5, 1, 1672, 12583, N'SERNA BALLESTEROS JOSE CARLOS', NULL, N'09:00-18:00', N'Liverpool', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (188, 1, 1, 1669, 12617, N'JUAREZ ALVAREZ CHRISTIAN GABRIEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (189, 1, 1, 1668, 12618, N'GALVEZ PEREZ ALFONSO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (190, 5, 1, 1697, 12620, N'ALCANTARA SANCHEZ CLAUDIA AMAIRANI', NULL, N'09:00-18:00', N'ACE', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (191, 1, 1, 1662, 12622, N'CENTENO LUGO LUIS MANUEL', NULL, N'09:00-18:00', N'H&B', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (192, 1, 1, 1681, 12666, N'MONROY PEREZ MARTHA PATRICIA', NULL, N'09:00-18:00', N'H&B', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (193, 1, 1, 1699, 12722, N'LANDEROS GARCIA JORGE ALFREDO ', NULL, N'09:00-18:00', N'Qualitas/GBM', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (194, 1, 1, 1703, 12740, N'RENTERIA MENDEZ OSCAR', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (195, 1, 1, 1700, 12741, N'FLORES FERRUSQUIA LUIS DANIEL ', NULL, N'09:00-18:00', N'Qualitas/GBM', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (196, 1, 1, 1712, 12743, N'FERNANDEZ MARTINEZ CINTHYA JAZMIN ', NULL, N'09:00-18:00', N'H&B', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (197, 1, 1, 1715, 12744, N'TORIBIO ELGUERA VICENTE HERIBERTO ', NULL, N'09:00-18:00', N'Axtel', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (198, 1, 1, 1723, 12745, N'SANCHEZ GARCIA ABIGAIL ', NULL, N'09:00-18:00', N'Liverpool', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (199, 1, 1, 1728, 12785, N'MOSQUEDA LEYVA MARCO ANTONIO ', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (200, 1, 1, 1727, 12786, N'MORALES ALVAREZ LESSLY VANESSA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (201, 1, 1, 1719, 12787, N'ESTRADA ORTIZ RAFAEL DAMIÁN ', NULL, N'09:00-18:00', N'Coppel', NULL, 116.6700, 1)
GO
print 'Processed 200 total records'
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (202, 5, 1, 1726, 12789, N'PEREZ POLITO ANA KAREN ', NULL, N'09:00-18:00', N'Liverpool', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (203, 5, 1, 1757, 12881, N'ROSAS BECERRIL CARLOS ALBERTO', NULL, N'09:00-18:00', N'LIVERPOOL', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (204, 1, 1, 1755, 12884, N'SOTO RUBIO SAMUEL ABRAHAM', NULL, N'09:00-18:00', N'LIVERPOOL', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (205, 1, 1, 1752, 12886, N'PEREZ VERA MYRNA LETICIA', NULL, N'09:00-18:00', N'ASIGNACION ', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (206, 5, 1, 1759, 12890, N'RANGEL GARCIA ANA RUT', NULL, N'09:00-18:00', N'LIVERPOOL', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (207, 1, 1, 1776, 12946, N'AGUILAR GARCIA HUMBERTO', NULL, N'09:00-18:00', N'LIVERPOOL', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (208, 5, 1, 1779, 12947, N'GONZALEZ RIVERA MARISOL', NULL, N'09:00-18:00', N'LIVERPOOL', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (209, 1, 1, 1803, 12988, N'VAZQUEZ BETANCOURT FREDY', NULL, N'09:00-18:00', N'ASIGNACION ', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (210, 1, 1, 1798, 13040, N'MEDINA HERNANDEZ DAVID CESAR ', NULL, N'09:00-18:00', N'LIVERPOOL', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (211, 1, 1, 1805, 13043, N'NUÑEZ SANDOVAL SYLVIA ', NULL, N'09:00-18:00', N'ASIGNACION ', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (212, 1, 1, 1809, 13059, N'PESQUEIRA DEL RIO FRANCISCO JAVIER', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (213, 1, 1, 1846, 13078, N'GUTIERREZ PEREZ LUCIA CANDIDA', NULL, N'09:00-18:00', N'ASIGNACION ', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (214, 1, 1, 1835, 13121, N'MENDEZ MARTINEZ EDUARDO', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (215, 7, 1, 1832, 13123, N'RODRIGUEZ MORALES XIMENA', NULL, N'09:00-18:00', N'RETENCION C&A', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (216, 7, 1, 1833, 13124, N'CANCINO CORTES CONSUELO', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (217, 1, 1, 1852, 13125, N'LAZCANO DURIEL JUAN ALEJANDRO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (218, 1, 1, 1858, 13176, N'MILLAN IZASMENDI JORGE', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL ', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (219, 1, 1, 1857, 13177, N'GOMEZ GARCIA PATRICIA', NULL, N'09:00-18:00', N'ASISTENCIA AXTEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (220, 1, 1, 1838, 13178, N'HEREDIA PALMA AMPARO AYLIN', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL ', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (221, 1, 1, 1859, 13179, N'VILLALBA ESPINOZA REBECA', NULL, N'09:00-18:00', N'ASISTENCIA QUALITAS', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (222, 5, 1, 1853, 13184, N'OCAMPO GARDUÑO SUNI ARELI', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (223, 1, 1, 1864, 13225, N'VERA SOTO MAIRA SUSANA', NULL, N'09:00-18:00', N'COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (224, 1, 1, NULL, 13227, N'TORRES VILLAFAN DIEGO', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (225, 1, 1, 1863, 13229, N'FLORES MENDOZA VICTOR MANUEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (226, 1, 1, 1868, 13256, N'NERI SALAZAR HECTOR RICARDO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (227, 1, 1, 1870, 13257, N'ROJAS LOPEZ VERONICA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (228, 1, 1, 1865, 13261, N'GARCIA GOMEZ EVELYN ROSARIO', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (229, 1, 1, 1901, 13336, N'NAVARRETE DEL PRADO FRANCISCO JAVIER', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (230, 1, 1, 1909, 13382, N'GALLO GARCIA JORGE', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (231, 1, 1, 1892, 13387, N'MORALES LUNA DEMETRIO EDUARDO', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (232, 1, 1, 1962, 13536, N'BARRERA TRUJILLO ANAHID', NULL, N'09:00-18:00', N'ASISTENCIA H&B', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (233, 1, 1, 1965, 13538, N'LEW MATA ANTONIA CARMEN', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (234, 7, 1, 1971, 13541, N'PEREZ ARGUETA ALFREDO', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (235, 1, 1, 1960, 13542, N'CORIA REYNOSO BELEM', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (236, 1, 1, 1963, 13544, N'RAMIREZ SANCHEZ MONTSERRAT', NULL, N'09:00-18:00', N'ASISTENCIA QUALITAS', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (237, 1, 1, 1969, 13545, N'RESILLAS REBOLLAR ALEXIS IVAN', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (238, 1, 1, 1961, 13547, N'GUERRERO LEON SAID ALEJANDRO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (239, 1, 1, 1967, 13548, N'VEGA RODRIGUEZ JOSELIN FERNANDA', NULL, N'09:00-18:00', N'ASISTENCIA H&B', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (240, 1, 1, 1975, 13598, N'NOVOA GONZALEZ IZEL', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (241, 1, 1, 2102, 13619, N'BALLESTEROS VALDES HECTOR JAVIER', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (242, 1, 1, 1999, 13636, N'BALLESTEROS LOPEZ ANGELICA YAZMIN', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (243, 1, 1, 2004, 13640, N'GARCIA ARCE DULCE ALEJANDRA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (244, 1, 1, 2023, 13683, N'CASTILLO ZAMORA YANIRED', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (245, 7, 1, 2005, 13685, N'ARMENTA REYES LUIS ANTONIO', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (246, 1, 1, 2028, 13686, N'ROJAS VIVEROS GERARDO ROGELIO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (247, 1, 1, 2027, 13731, N'VAZQUEZ PALOMO MARIA DE LOURDES', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (248, 1, 1, 2030, 13732, N'LOZANO UGALDE RAMSES OSVALDO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (249, 1, 1, 2036, 13767, N'ZAMORA GARCIA PATRICIA ALEJANDRA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (250, 7, 1, NULL, 13768, N'DONIS CHICO MERCEDES KARINA', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (251, 1, 1, 2037, 13770, N'HERNANDEZ ALVAREZ ALMA DOLORES', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (252, 1, 1, 2058, 13831, N'LECHUGA ORTEGA CASSANDRA', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (253, 7, 1, 2055, 13887, N'HUERTA BALBUENA ENRIQUE', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (254, 1, 1, 2052, 13890, N'MONTESINOS RUIZ ABEL', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (255, 7, 1, 2057, 13896, N'BUCIO ROSAS ANGELICA MARIA', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (256, 1, 1, 2050, 13897, N'GOMEZ MONTENEGRO JONATHAN', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (257, 7, 1, 2062, 13943, N'RESENDIZ CAMPOS CITLALI BERENICE', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (258, 1, 1, NULL, 13949, N'MORALES LUNA CAROLINA', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (259, 1, 1, 2114, 13951, N'VELAZQUEZ VAZQUEZ CRISTIAN EMMANUEL', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (260, 1, 1, 2098, 13952, N'FLORES BRAVO JOSE GUSTAVO', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (261, 1, 1, 2115, 14000, N'PEÑA CASTILLO MARIA DE LOURDES', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (262, 1, 1, 2118, 14002, N'OAXACA CEBALLOS BARBARA', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (263, 2, 1, 2232, 14051, N'ORTIZ RUIZ RICARDO OMAR', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 233.3333, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (264, 7, 1, 2117, 14055, N'LUGO SILVA EDGAR EDUARDO', NULL, N'09:00-18:00', N'RETENCION C&A', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (265, 1, 1, 2148, 14099, N'NUÑEZ RUEDA JUAN FRANCISCO', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (266, 1, 1, 2156, 14105, N'ALVARADO GARCIA KARLA VERONICA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (267, 1, 1, NULL, 14110, N'ROBLES PEREZ GUADALUPE GABRIEL', NULL, N'09:00-18:00', N'ASISTENCIA QUALITAS', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (268, 7, 1, 2146, 14135, N'LOZA DOMINGUEZ ERICK RAUL', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (269, 7, 1, 2147, 14136, N'FRAGOSO LEDO FERMIN', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (270, 7, 1, 2144, 14138, N'VARGAS RODRIGUEZ DIEGO FRANCISCO', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (271, 1, 1, 2210, 14168, N'MARTINEZ RIVERA OSCAR', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (272, 1, 1, 2209, 14169, N'GALICIA MENDOZA ERICK URIEL', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (273, 1, 1, 2158, 14172, N'PALACIOS ROSALES JOSE LUIS', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (274, 1, 1, 2162, 14173, N'RODRIGUEZ ALAZAÑEZ KARLA', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (275, 1, 1, 2196, 14199, N'URIBE SANDOVAL YESSICA LILIAN', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (276, 1, 1, 2199, 14200, N'MENDEZ  BAUTISTA VIANEY', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (277, 1, 1, 2216, 14224, N'NIEVES OLVERA CELIA SUSANA', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6600, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (278, 1, 1, 2217, 14225, N'MEDINA GONZALEZ AZALIA ZURISADAI', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (279, 1, 1, 2219, 14276, N'FLORES CAMARIN KAREN AHILUT', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL ', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (280, 1, 1, 2240, 14277, N'VALENCIA GUTIERREZ IVAN', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL ', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (281, 1, 1, 2239, 14281, N'MARTINEZ LOPEZ ARMANDO', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL ', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (282, 1, 1, 2221, 14282, N'GARCIA ARELLANO KARINA', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL ', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (283, 1, 1, 2233, 14314, N'RANGEL GARCIA LAURA YESENIA', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (284, 1, 1, 2230, 14315, N'CINCO HERNANDEZ DANIEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (285, 1, 1, 2256, 14316, N'PEYROT MONDRAGON GUSTAVO', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (286, 1, 1, 2228, 14317, N'GOMEZ HERNANDEZ BRENDA GISELA', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (287, 1, 1, 2227, 14319, N'SANDOVAL REYNOSO NADIA ALEJANDRA', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (288, 1, 1, 2241, 14320, N'ESPINOZA HERNANDEZ DULCE SARAI', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (289, 1, 1, 2246, 14358, N'CORTES DONATO CARLOS OMAR', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (290, 1, 1, 2247, 14359, N'LECHUGA VELAZQUEZ DELIA AZENETH', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (291, 1, 1, 2245, 14361, N'CASTRO VALDEZ SILVIA ADRIANA', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (292, 1, 1, 2259, 14406, N'PORTILLO OLIVER NELLY', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (293, 1, 1, 2266, 14407, N'RUIZ CORONEL ERICK DAVID', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (294, 1, 1, 2258, 14410, N'MEDINA HERNANDEZ MARIANA', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (295, 1, 1, 2265, 14411, N'CASTILLO SALGADO BRENDA', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (296, 1, 1, 2272, 14460, N'MERCADO DE FRANCO DAVID', NULL, N'09:00-18:00', N'ASISTENCIA H&B', NULL, 116.6700, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (297, 1, 1, 2276, 14519, N'MAURIÑO LOPEZ LEVI', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (298, 1, 1, 2286, 14520, N'GALVEZ RIOS CLAUDIA IVONNE', NULL, N'09:00-18:00', N'ASISTENCIA COPPEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (299, 1, 1, 2275, 14521, N'MONTES MANZANAREZ RAQUEL ALEJANDRA', NULL, N'09:00-18:00', N'ASISTENCIA H&B', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (300, 1, 1, 2284, 14523, N'BARRERA PINA NORMAY', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (301, 1, 1, 2277, 14525, N'OJEDA GARCIA SANDRA', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (302, 1, 1, NULL, 14526, N'GONZALEZ PEREZ VALERIA', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
GO
print 'Processed 300 total records'
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (303, 1, 1, NULL, 14527, N'MUÑOZ CELIS JORGE MIGUEL', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (304, 1, 1, NULL, 14529, N'BAUTISTA GONZALEZ JHOANA MONTSERRAT', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (305, 1, 1, NULL, 14573, N'CELIS VILCHIS MAGDA GRISSEL', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (306, 1, 1, 2297, 14574, N'HERNANDEZ RIVEROS ANA YAZMIN', NULL, N'09:00-18:00', N'ASISTENCIA LIVERPOOL', NULL, 76.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (307, 1, 1, 2293, 14577, N'AMARAL SANCHEZ NAYELI KARINA', NULL, N'09:00-18:00', N'ASISTENCIA QUALITAS', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (308, 1, 1, 2292, 14578, N'DE LA CRUZ CASILDO ELIZABETH NATALY', NULL, N'09:00-18:00', N'ASIGNACION', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (309, 7, 1, 2291, 14580, N'CRUZ OLVERA JESSICA', NULL, N'09:00-18:00', N'RETENCION AXTEL', NULL, 100.0000, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (310, 1, 1, 2299, NULL, N'TELLEZ ROMERO FRANCISCO JAVIER', NULL, N'09:00-18:00', N'ASISTENCIA AXTEL', NULL, 116.6667, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (311, 13, 3, NULL, NULL, N'ARMANDO REYNA', NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (312, 13, 3, NULL, NULL, N'HAJIME TORRES', NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (313, 13, 3, NULL, NULL, N'ALBERTO BOJORQUEZ', NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[tab_empleado] ([id], [id_tipo_empleado], [id_unidad], [id_mitrol], [id_rh], [nombre], [fecha_ingreso], [horario], [campana], [jefe], [sueldo_diario], [activo]) VALUES (314, 14, 1, NULL, NULL, N'JAIME', NULL, NULL, NULL, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[tab_empleado] OFF
/****** Object:  Table [dbo].[tab_usuario]    Script Date: 07/06/2015 11:44:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tab_usuario](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_empleado] [int] NOT NULL,
	[id_rol_usuario] [int] NOT NULL,
	[nombre] [varchar](35) NOT NULL,
	[password] [varchar](35) NOT NULL,
 CONSTRAINT [PK_tab_usuario] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tab_usuario] ON
INSERT [dbo].[tab_usuario] ([id], [id_empleado], [id_rol_usuario], [nombre], [password]) VALUES (2, 312, 3, N'htorres', N'6d7c0bed8b0c5c60b5bd4c6883618629')
INSERT [dbo].[tab_usuario] ([id], [id_empleado], [id_rol_usuario], [nombre], [password]) VALUES (3, 311, 1, N'armando', N'8b7cc1137bb489ac2a23c2cfe6ed8d31')
INSERT [dbo].[tab_usuario] ([id], [id_empleado], [id_rol_usuario], [nombre], [password]) VALUES (6, 313, 1, N'abojorquez', N'593df72aba5629e6e8393b50525f215b')
INSERT [dbo].[tab_usuario] ([id], [id_empleado], [id_rol_usuario], [nombre], [password]) VALUES (7, 83, 3, N'club_fabiola', N'913e5cbaa14bba6764be3674f152f29e')
INSERT [dbo].[tab_usuario] ([id], [id_empleado], [id_rol_usuario], [nombre], [password]) VALUES (8, 314, 3, N'club_jaime', N'c63cc98f31c60c2cba19d069de29b313')
INSERT [dbo].[tab_usuario] ([id], [id_empleado], [id_rol_usuario], [nombre], [password]) VALUES (9, 83, 6, N'club_fabiola_asistencia', N'913e5cbaa14bba6764be3674f152f29e')
INSERT [dbo].[tab_usuario] ([id], [id_empleado], [id_rol_usuario], [nombre], [password]) VALUES (10, 1, 1, N'BECERRA', N'b682832558616111b3242318c080505d')
SET IDENTITY_INSERT [dbo].[tab_usuario] OFF
/****** Object:  Table [dbo].[tab_campo]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tab_campo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_tab_plantilla] [int] NOT NULL,
	[id_tipo_campo] [int] NOT NULL,
	[id_cat_campo] [int] NULL,
	[id_regla_negocio] [int] NULL,
	[id_repetir_campo] [int] NULL,
	[id_formato] [int] NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NULL,
	[prefijo] [varchar](20) NULL,
	[sufijo] [varchar](20) NULL,
	[valor] [varchar](200) NULL,
	[repetir] [varchar](100) NULL,
	[activo] [bit] NULL,
	[orden] [int] NULL,
	[color] [varchar](10) NULL,
 CONSTRAINT [PK_tab_campo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tab_campo] ON
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (12, 113, 4, NULL, NULL, NULL, 3, N'Comisiones', N'', N'', N'', N'', NULL, 1, 1, N'#ffffff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (14, 113, 4, NULL, NULL, NULL, NULL, N'Monto por días festivos', N'', N'', N'', N'0.00', NULL, 1, 4, N'#ffffff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (15, 113, 4, NULL, NULL, NULL, NULL, N'Prima Dominical', N'', N'', N'', N'0.00', NULL, 1, 5, N'#ffffff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (25, 113, 4, NULL, NULL, NULL, NULL, N'Pago por horas extra', N'', N'', N'', N'0.00', NULL, 1, 17, N'#ffffff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (26, 113, 4, NULL, NULL, NULL, NULL, N'Pagos Pendientes', N'', N'', N'', N'', NULL, 1, 18, N'#ffffff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (27, 113, 2, NULL, 26, NULL, NULL, N'Total Percepciones', N'', N'', N'', N'', NULL, 1, 19, N'#d63c27')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (28, 113, 4, NULL, NULL, NULL, NULL, N'Observaciones', N'', N'', N'', N'', NULL, 1, 20, N'#ffffff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (34, 113, 2, NULL, 17, NULL, NULL, N'Sueldo Quincenal', N'', N'', N'', N'', NULL, 1, 3, N'#26d19e')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (37, 113, 2, NULL, 42, NULL, NULL, N'Bono Final', N'Bono Final', N'', N'', N'', NULL, 1, 14, N'#78bdf0')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (49, 119, 4, NULL, NULL, NULL, NULL, N'Nota de Calidad -Nota', N'', N'', N'', N'', NULL, 1, 1, N'#345bbf')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (50, 119, 2, NULL, 35, NULL, NULL, N'Nota de calidad - Ptos', N'', N'', N'', N'', NULL, 1, 2, N'#fff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (51, 119, 2, NULL, 36, NULL, NULL, N'Responsabilidad Personal - Faltas', N'', N'', N'', N'', NULL, 1, 3, N'#fff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (52, 119, 2, NULL, 37, NULL, NULL, N'Responsabilidad Personal - Ptos', N'', N'', N'', N'', NULL, 1, 4, N'#fff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (53, 119, 2, NULL, 38, NULL, NULL, N'Puntualidad - Retardos', N'', N'', N'', N'', NULL, 1, 5, N'#fff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (54, 119, 2, NULL, 39, NULL, NULL, N'Puntualidad - Ptos', N'', N'', N'', N'', NULL, 1, 6, N'#fff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (55, 119, 1, NULL, NULL, NULL, NULL, N'Factor', N'', N'', N'', N'7|10', NULL, 1, 7, N'#fff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (56, 119, 2, NULL, 40, NULL, NULL, N'Bono Final - %', N'', N'', N'', N'', NULL, 1, 8, N'#fff')
INSERT [dbo].[tab_campo] ([id], [id_tab_plantilla], [id_tipo_campo], [id_cat_campo], [id_regla_negocio], [id_repetir_campo], [id_formato], [nombre], [descripcion], [prefijo], [sufijo], [valor], [repetir], [activo], [orden], [color]) VALUES (57, 119, 2, NULL, 41, NULL, NULL, N'Bono Final - $', N'', N'', N'', N'', NULL, 1, 9, N'#fff')
SET IDENTITY_INSERT [dbo].[tab_campo] OFF
/****** Object:  Table [dbo].[tab_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tab_asistencia](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_empleado] [int] NOT NULL,
	[id_cat_asistencia] [int] NOT NULL,
	[fecha] [date] NOT NULL,
 CONSTRAINT [PK_tab_asistencia] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tab_asistencia] ON
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (603, 9, 3, CAST(0xE6390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (604, 9, 3, CAST(0xE7390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (605, 9, 3, CAST(0xE8390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (606, 9, 3, CAST(0xE9390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (607, 9, 3, CAST(0xEA390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (608, 9, 3, CAST(0xEB390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (609, 9, 3, CAST(0xEC390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (610, 9, 3, CAST(0xED390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (611, 9, 3, CAST(0xEE390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (612, 9, 3, CAST(0xEF390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (613, 9, 3, CAST(0xF0390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (614, 9, 3, CAST(0xF1390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (615, 9, 3, CAST(0xF2390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (616, 9, 3, CAST(0xF3390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (617, 9, 3, CAST(0xF4390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (618, 10, 3, CAST(0xE6390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (619, 10, 3, CAST(0xE7390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (620, 10, 3, CAST(0xE8390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (621, 10, 3, CAST(0xE9390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (622, 10, 3, CAST(0xEA390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (623, 10, 3, CAST(0xEB390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (624, 10, 3, CAST(0xEC390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (625, 10, 3, CAST(0xED390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (626, 10, 3, CAST(0xEE390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (627, 10, 3, CAST(0xEF390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (628, 10, 3, CAST(0xF0390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (629, 10, 3, CAST(0xF1390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (630, 10, 3, CAST(0xF2390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (631, 10, 3, CAST(0xF3390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (632, 10, 3, CAST(0xF4390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (633, 11, 3, CAST(0xE6390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (634, 11, 3, CAST(0xE7390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (635, 11, 3, CAST(0xE8390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (636, 11, 3, CAST(0xE9390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (637, 11, 3, CAST(0xEA390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (638, 11, 3, CAST(0xEB390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (639, 11, 3, CAST(0xEC390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (640, 11, 3, CAST(0xED390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (641, 11, 3, CAST(0xEE390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (642, 11, 3, CAST(0xEF390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (643, 11, 3, CAST(0xF0390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (644, 11, 3, CAST(0xF1390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (645, 11, 3, CAST(0xF2390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (646, 11, 3, CAST(0xF3390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (647, 11, 3, CAST(0xF4390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (648, 5, 3, CAST(0xE6390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (649, 5, 3, CAST(0xE7390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (650, 5, 3, CAST(0xE8390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (651, 5, 3, CAST(0xE9390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (652, 5, 3, CAST(0xEA390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (653, 5, 3, CAST(0xEB390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (654, 5, 3, CAST(0xEC390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (655, 5, 3, CAST(0xED390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (656, 5, 3, CAST(0xEE390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (657, 5, 3, CAST(0xEF390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (658, 5, 3, CAST(0xF0390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (659, 5, 3, CAST(0xF1390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (660, 5, 3, CAST(0xF2390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (661, 5, 3, CAST(0xF3390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (662, 5, 3, CAST(0xF4390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (663, 3, 3, CAST(0xE6390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (664, 3, 3, CAST(0xE7390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (665, 3, 3, CAST(0xE8390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (666, 3, 2, CAST(0xE9390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (667, 3, 2, CAST(0xEA390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (668, 3, 2, CAST(0xEB390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (669, 3, 2, CAST(0xEC390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (670, 3, 2, CAST(0xED390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (671, 3, 3, CAST(0xEE390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (672, 3, 3, CAST(0xEF390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (673, 3, 2, CAST(0xF0390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (674, 3, 2, CAST(0xF1390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (675, 3, 2, CAST(0xF2390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (676, 3, 2, CAST(0xF3390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (677, 3, 2, CAST(0xF4390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (678, 6, 3, CAST(0xE6390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (679, 6, 3, CAST(0xE7390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (680, 6, 3, CAST(0xE8390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (681, 6, 3, CAST(0xE9390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (682, 6, 3, CAST(0xEA390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (683, 6, 3, CAST(0xEB390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (684, 6, 3, CAST(0xEC390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (685, 6, 3, CAST(0xED390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (686, 6, 3, CAST(0xEE390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (687, 6, 3, CAST(0xEF390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (688, 6, 3, CAST(0xF0390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (689, 6, 3, CAST(0xF1390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (690, 6, 3, CAST(0xF2390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (691, 6, 3, CAST(0xF3390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (692, 6, 3, CAST(0xF4390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (693, 4, 3, CAST(0xE6390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (694, 4, 3, CAST(0xE7390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (695, 4, 3, CAST(0xE8390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (696, 4, 3, CAST(0xE9390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (697, 4, 3, CAST(0xEA390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (698, 4, 3, CAST(0xEB390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (699, 4, 3, CAST(0xEC390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (700, 4, 3, CAST(0xED390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (701, 4, 3, CAST(0xEE390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (702, 4, 3, CAST(0xEF390B00 AS Date))
GO
print 'Processed 100 total records'
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (703, 4, 3, CAST(0xF0390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (704, 4, 3, CAST(0xF1390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (705, 4, 3, CAST(0xF2390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (706, 4, 3, CAST(0xF3390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (707, 4, 3, CAST(0xF4390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (708, 2, 3, CAST(0xE6390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (709, 2, 3, CAST(0xE7390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (710, 2, 3, CAST(0xE8390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (711, 2, 3, CAST(0xE9390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (712, 2, 3, CAST(0xEA390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (713, 2, 3, CAST(0xEB390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (714, 2, 3, CAST(0xEC390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (715, 2, 3, CAST(0xED390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (716, 2, 3, CAST(0xEE390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (717, 2, 3, CAST(0xEF390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (718, 2, 3, CAST(0xF0390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (719, 2, 3, CAST(0xF1390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (720, 2, 3, CAST(0xF2390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (721, 2, 3, CAST(0xF3390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (722, 2, 3, CAST(0xF4390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (723, 7, 3, CAST(0xE6390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (724, 7, 3, CAST(0xE7390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (725, 7, 3, CAST(0xE8390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (726, 7, 3, CAST(0xE9390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (727, 7, 3, CAST(0xEA390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (728, 7, 3, CAST(0xEB390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (729, 7, 3, CAST(0xEC390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (730, 7, 3, CAST(0xED390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (731, 7, 3, CAST(0xEE390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (732, 7, 3, CAST(0xEF390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (733, 7, 3, CAST(0xF0390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (734, 7, 3, CAST(0xF1390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (735, 7, 3, CAST(0xF2390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (736, 7, 3, CAST(0xF3390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (737, 7, 3, CAST(0xF4390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (738, 8, 3, CAST(0xE6390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (739, 8, 3, CAST(0xE7390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (740, 8, 3, CAST(0xE8390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (741, 8, 3, CAST(0xE9390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (742, 8, 3, CAST(0xEA390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (743, 8, 3, CAST(0xEB390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (744, 8, 3, CAST(0xEC390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (745, 8, 3, CAST(0xED390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (746, 8, 3, CAST(0xEE390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (747, 8, 3, CAST(0xEF390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (748, 8, 3, CAST(0xF0390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (749, 8, 3, CAST(0xF1390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (750, 8, 3, CAST(0xF2390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (751, 8, 3, CAST(0xF3390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (752, 8, 3, CAST(0xF4390B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (903, 9, 3, CAST(0x053A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (904, 9, 3, CAST(0x063A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (905, 9, 3, CAST(0x073A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (906, 9, 3, CAST(0x083A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (907, 9, 3, CAST(0x093A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (908, 9, 3, CAST(0x0A3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (909, 9, 3, CAST(0x0B3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (910, 9, 3, CAST(0x0C3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (911, 9, 3, CAST(0x0D3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (912, 9, 3, CAST(0x0E3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (913, 9, 3, CAST(0x0F3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (914, 9, 3, CAST(0x103A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (915, 9, 3, CAST(0x113A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (916, 9, 3, CAST(0x123A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (917, 9, 3, CAST(0x133A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (918, 10, 3, CAST(0x053A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (919, 10, 3, CAST(0x063A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (920, 10, 3, CAST(0x073A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (921, 10, 3, CAST(0x083A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (922, 10, 3, CAST(0x093A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (923, 10, 3, CAST(0x0A3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (924, 10, 3, CAST(0x0B3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (925, 10, 3, CAST(0x0C3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (926, 10, 3, CAST(0x0D3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (927, 10, 3, CAST(0x0E3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (928, 10, 3, CAST(0x0F3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (929, 10, 3, CAST(0x103A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (930, 10, 3, CAST(0x113A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (931, 10, 3, CAST(0x123A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (932, 10, 3, CAST(0x133A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (933, 11, 3, CAST(0x053A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (934, 11, 3, CAST(0x063A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (935, 11, 3, CAST(0x073A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (936, 11, 3, CAST(0x083A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (937, 11, 3, CAST(0x093A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (938, 11, 3, CAST(0x0A3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (939, 11, 3, CAST(0x0B3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (940, 11, 3, CAST(0x0C3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (941, 11, 3, CAST(0x0D3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (942, 11, 3, CAST(0x0E3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (943, 11, 3, CAST(0x0F3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (944, 11, 3, CAST(0x103A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (945, 11, 3, CAST(0x113A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (946, 11, 3, CAST(0x123A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (947, 11, 3, CAST(0x133A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (948, 5, 3, CAST(0x053A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (949, 5, 3, CAST(0x063A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (950, 5, 3, CAST(0x073A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (951, 5, 3, CAST(0x083A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (952, 5, 3, CAST(0x093A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (953, 5, 3, CAST(0x0A3A0B00 AS Date))
GO
print 'Processed 200 total records'
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (954, 5, 3, CAST(0x0B3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (955, 5, 3, CAST(0x0C3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (956, 5, 3, CAST(0x0D3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (957, 5, 3, CAST(0x0E3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (958, 5, 3, CAST(0x0F3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (959, 5, 3, CAST(0x103A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (960, 5, 3, CAST(0x113A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (961, 5, 3, CAST(0x123A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (962, 5, 3, CAST(0x133A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (963, 3, 3, CAST(0x053A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (964, 3, 3, CAST(0x063A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (965, 3, 3, CAST(0x073A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (966, 3, 3, CAST(0x083A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (967, 3, 3, CAST(0x093A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (968, 3, 3, CAST(0x0A3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (969, 3, 3, CAST(0x0B3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (970, 3, 3, CAST(0x0C3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (971, 3, 3, CAST(0x0D3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (972, 3, 3, CAST(0x0E3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (973, 3, 3, CAST(0x0F3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (974, 3, 3, CAST(0x103A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (975, 3, 3, CAST(0x113A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (976, 3, 3, CAST(0x123A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (977, 3, 3, CAST(0x133A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (978, 6, 3, CAST(0x053A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (979, 6, 3, CAST(0x063A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (980, 6, 3, CAST(0x073A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (981, 6, 3, CAST(0x083A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (982, 6, 3, CAST(0x093A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (983, 6, 3, CAST(0x0A3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (984, 6, 3, CAST(0x0B3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (985, 6, 3, CAST(0x0C3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (986, 6, 3, CAST(0x0D3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (987, 6, 3, CAST(0x0E3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (988, 6, 3, CAST(0x0F3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (989, 6, 3, CAST(0x103A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (990, 6, 3, CAST(0x113A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (991, 6, 3, CAST(0x123A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (992, 6, 3, CAST(0x133A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (993, 4, 3, CAST(0x053A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (994, 4, 3, CAST(0x063A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (995, 4, 3, CAST(0x073A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (996, 4, 3, CAST(0x083A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (997, 4, 3, CAST(0x093A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (998, 4, 3, CAST(0x0A3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (999, 4, 3, CAST(0x0B3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1000, 4, 3, CAST(0x0C3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1001, 4, 3, CAST(0x0D3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1002, 4, 3, CAST(0x0E3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1003, 4, 3, CAST(0x0F3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1004, 4, 3, CAST(0x103A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1005, 4, 3, CAST(0x113A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1006, 4, 3, CAST(0x123A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1007, 4, 3, CAST(0x133A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1008, 2, 3, CAST(0x053A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1009, 2, 3, CAST(0x063A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1010, 2, 3, CAST(0x073A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1011, 2, 3, CAST(0x083A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1012, 2, 3, CAST(0x093A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1013, 2, 3, CAST(0x0A3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1014, 2, 3, CAST(0x0B3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1015, 2, 3, CAST(0x0C3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1016, 2, 3, CAST(0x0D3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1017, 2, 3, CAST(0x0E3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1018, 2, 3, CAST(0x0F3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1019, 2, 3, CAST(0x103A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1020, 2, 3, CAST(0x113A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1021, 2, 3, CAST(0x123A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1022, 2, 3, CAST(0x133A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1023, 7, 3, CAST(0x053A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1024, 7, 3, CAST(0x063A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1025, 7, 3, CAST(0x073A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1026, 7, 3, CAST(0x083A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1027, 7, 3, CAST(0x093A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1028, 7, 3, CAST(0x0A3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1029, 7, 3, CAST(0x0B3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1030, 7, 3, CAST(0x0C3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1031, 7, 3, CAST(0x0D3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1032, 7, 3, CAST(0x0E3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1033, 7, 3, CAST(0x0F3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1034, 7, 3, CAST(0x103A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1035, 7, 3, CAST(0x113A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1036, 7, 3, CAST(0x123A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1037, 7, 3, CAST(0x133A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1038, 8, 3, CAST(0x053A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1039, 8, 3, CAST(0x063A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1040, 8, 3, CAST(0x073A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1041, 8, 3, CAST(0x083A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1042, 8, 3, CAST(0x093A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1043, 8, 3, CAST(0x0A3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1044, 8, 3, CAST(0x0B3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1045, 8, 3, CAST(0x0C3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1046, 8, 3, CAST(0x0D3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1047, 8, 3, CAST(0x0E3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1048, 8, 3, CAST(0x0F3A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1049, 8, 3, CAST(0x103A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1050, 8, 3, CAST(0x113A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1051, 8, 3, CAST(0x123A0B00 AS Date))
INSERT [dbo].[tab_asistencia] ([id], [id_empleado], [id_cat_asistencia], [fecha]) VALUES (1052, 8, 3, CAST(0x133A0B00 AS Date))
SET IDENTITY_INSERT [dbo].[tab_asistencia] OFF
/****** Object:  Table [dbo].[tab_reporte]    Script Date: 07/06/2015 11:44:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tab_reporte](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_plantilla] [int] NOT NULL,
	[nombre] [varchar](200) NOT NULL,
	[descripcion] [text] NOT NULL,
	[periodo] [varchar](23) NOT NULL,
	[id_estado] [int] NOT NULL CONSTRAINT [DF_tab_reporte_id_estado]  DEFAULT ((1)),
	[comentarios] [text] NULL,
 CONSTRAINT [PK_tab_reporte] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tab_reporte] ON
INSERT [dbo].[tab_reporte] ([id], [id_plantilla], [nombre], [descripcion], [periodo], [id_estado], [comentarios]) VALUES (1, 113, N'Reporte Mayo Primera Quincena', N'Reporte Mayo Primera Quincena', N'01/05/2015 - 15/05/2015', 7, N'')
INSERT [dbo].[tab_reporte] ([id], [id_plantilla], [nombre], [descripcion], [periodo], [id_estado], [comentarios]) VALUES (5, 119, N'Reporte Bonos - Primera Quincena de Mayo', N'Reporte Bonos - Primera Quincena de Mayo', N'01/05/2015 - 15/05/2015', 2, NULL)
INSERT [dbo].[tab_reporte] ([id], [id_plantilla], [nombre], [descripcion], [periodo], [id_estado], [comentarios]) VALUES (8, 119, N'Reporte Test', N'Reporte Test', N'01/05/2015 - 15/05/2015', 5, N'')
INSERT [dbo].[tab_reporte] ([id], [id_plantilla], [nombre], [descripcion], [periodo], [id_estado], [comentarios]) VALUES (9, 113, N'Reporte Test', N'Reporte Test', N'01/05/2015 - 15/05/2015', 2, NULL)
INSERT [dbo].[tab_reporte] ([id], [id_plantilla], [nombre], [descripcion], [periodo], [id_estado], [comentarios]) VALUES (10, 119, N'Reporte Bonos 1a 15na Junio', N'Reporte Bonos 1a 15na Junio', N'01/06/2015 - 15/06/2015', 5, N'')
INSERT [dbo].[tab_reporte] ([id], [id_plantilla], [nombre], [descripcion], [periodo], [id_estado], [comentarios]) VALUES (11, 113, N'Reporte Incidencias 1ra 15na Junio', N'Reporte Incidencias 1ra 15na Junio', N'01/06/2015 - 15/06/2015', 3, N'')
SET IDENTITY_INSERT [dbo].[tab_reporte] OFF
/****** Object:  Table [dbo].[tab_regla_negocio]    Script Date: 07/06/2015 11:44:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tab_regla_negocio](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_tipo_regla] [int] NOT NULL,
	[id_plantilla] [int] NOT NULL,
	[id_salida] [int] NULL,
	[nombre] [varchar](35) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
	[operacion] [text] NOT NULL,
	[db] [varchar](50) NULL,
 CONSTRAINT [PK_tab_regla_negocio] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tab_regla_negocio] ON
INSERT [dbo].[tab_regla_negocio] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (17, 2, 113, NULL, N'Sueldo Quincenal', N'Sueldo Quincenal', N'[{"type":6,"value":"(","label":"("},{"type":8,"value":"sueldo_diario","label":"<span class=''empleado-label''>Sueldo Diario</span>"},{"type":4,"value":"*","label":"*"},{"type":3,"value":"1","label":"1"},{"type":3,"value":"5","label":"5"},{"type":7,"value":")","label":")"},{"type":4,"value":"-","label":"-"},{"type":8,"value":"descansos","label":"<span class=''empleado-label''>Descansos en el período</span>"},{"type":4,"value":"-","label":"-"},{"type":8,"value":"faltas","label":"<span class=''empleado-label''>Faltas en el período</span>"}]', N'')
INSERT [dbo].[tab_regla_negocio] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (26, 2, 113, NULL, N'Total Percepciones', N'Total Percepciones', N'[{"id_campo":"37","type":1,"value":"","label":"<span class=''campo-label''>Bono Final $</span>"},{"type":4,"value":"+","label":"+"},{"id_campo":"34","type":1,"value":"","label":"<span class=''campo-label''>Sueldo Quincenal</span>"},{"type":4,"value":"+","label":"+"},{"id_campo":"25","type":1,"value":"0.00","label":"<span class=''campo-label''>Pago por horas extra</span>"},{"type":4,"value":"+","label":"+"},{"id_campo":"26","type":1,"value":"","label":"<span class=''campo-label''>Pagos Pendientes</span>"}]', N'')
INSERT [dbo].[tab_regla_negocio] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (35, 1, 119, 1, N'Nota de calidad - Ptos', N'Nota de calidad - Ptos', N'select 
	case 
		when (nota >= 90 and nota <= 100) then 40
		when (nota >= 85 and nota < 90) then 28 
		when (nota >= 80 and nota < 85) then 20 
		else 0
	end as nota
from (
	select ?nota as nota
) as a', N'pronoi')
INSERT [dbo].[tab_regla_negocio] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (36, 2, 119, NULL, N'Responsabilidad Personal -Faltas', N'Responsabilidad Personal -Faltas', N'[{"type":8,"value":"faltas","label":"<span class=''empleado-label''>Faltas en el período</span>"}]', N'')
INSERT [dbo].[tab_regla_negocio] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (37, 1, 119, 1, N'Responsabilidad Personal - Ptos', N'Responsabilidad Personal - Ptos', N'select 
case ?faltas
	when 0 then 30
	when 1 then 7
	else 0
end as nota', N'pronoi')
INSERT [dbo].[tab_regla_negocio] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (38, 2, 119, NULL, N'Puntualidad - Retardos', N'Puntualidad - Retardos', N'[{"type":8,"value":"retardos","label":"<span class=''empleado-label''>Retardos en el período</span>"}]', N'')
INSERT [dbo].[tab_regla_negocio] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (39, 2, 119, NULL, N'Puntualidad - Ptos', N'Puntualidad - Ptos', N'[{"type":3,"value":"3","label":"3"},{"type":3,"value":"0","label":"0"},{"type":4,"value":"-","label":"-"},{"type":6,"value":"(","label":"("},{"type":8,"value":"retardos","label":"<span class=''empleado-label''>Retardos en el período</span>"},{"type":4,"value":"*","label":"*"},{"type":3,"value":"4","label":"4"},{"type":7,"value":")","label":")"}]', N'')
INSERT [dbo].[tab_regla_negocio] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (40, 2, 119, NULL, N'Bono Final - %', N'Bono Final - %', N'[{"id_campo":"50","type":1,"value":"","label":"<span class=''campo-label''>Nota de calidad - Ptos</span>"},{"type":4,"value":"+","label":"+"},{"id_campo":"52","type":1,"value":"","label":"<span class=''campo-label''>Responsabilidad Personal - Ptos</span>"},{"type":4,"value":"+","label":"+"},{"id_campo":"54","type":1,"value":"","label":"<span class=''campo-label''>Puntualidad - Ptos</span>"}]', N'')
INSERT [dbo].[tab_regla_negocio] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (41, 2, 119, NULL, N'Bono Final - $', N'Bono Final - $', N'[{"id_campo":"56","type":1,"value":"","label":"<span class=''campo-label''>Bono Final - %</span>"},{"type":4,"value":"*","label":"*"},{"id_campo":"55","type":1,"value":"7|10","label":"<span class=''campo-label''>Factor</span>"}]', N'')
INSERT [dbo].[tab_regla_negocio] ([id], [id_tipo_regla], [id_plantilla], [id_salida], [nombre], [descripcion], [operacion], [db]) VALUES (42, 1, 113, 1, N'Bono Final', N'Bono Final', N'select valor from tab_contenido_reporte where id_reporte = 5 and id_empleado = ?id_empleado and orden = 34', N'pronoi')
SET IDENTITY_INSERT [dbo].[tab_regla_negocio] OFF
/****** Object:  Table [dbo].[tab_control_reporte]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tab_control_reporte](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_plantilla] [int] NOT NULL,
	[id_usuario_responsable] [int] NULL,
	[id_tipo_empleado_responsable] [int] NULL,
	[id_cat_control_reporte] [int] NOT NULL,
 CONSTRAINT [PK_tab_control_reporte] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tab_control_reporte] ON
INSERT [dbo].[tab_control_reporte] ([id], [id_plantilla], [id_usuario_responsable], [id_tipo_empleado_responsable], [id_cat_control_reporte]) VALUES (22, 119, 7, NULL, 1)
INSERT [dbo].[tab_control_reporte] ([id], [id_plantilla], [id_usuario_responsable], [id_tipo_empleado_responsable], [id_cat_control_reporte]) VALUES (23, 113, 7, NULL, 1)
INSERT [dbo].[tab_control_reporte] ([id], [id_plantilla], [id_usuario_responsable], [id_tipo_empleado_responsable], [id_cat_control_reporte]) VALUES (25, 113, 8, NULL, 3)
INSERT [dbo].[tab_control_reporte] ([id], [id_plantilla], [id_usuario_responsable], [id_tipo_empleado_responsable], [id_cat_control_reporte]) VALUES (27, 113, 3, NULL, 1)
INSERT [dbo].[tab_control_reporte] ([id], [id_plantilla], [id_usuario_responsable], [id_tipo_empleado_responsable], [id_cat_control_reporte]) VALUES (29, 119, 8, NULL, 3)
INSERT [dbo].[tab_control_reporte] ([id], [id_plantilla], [id_usuario_responsable], [id_tipo_empleado_responsable], [id_cat_control_reporte]) VALUES (30, 119, 2, NULL, 4)
SET IDENTITY_INSERT [dbo].[tab_control_reporte] OFF
/****** Object:  Table [dbo].[tab_control_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tab_control_asistencia](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_tipo_empleado] [int] NOT NULL,
	[id_usuario] [int] NOT NULL,
	[id_cat_control_asistencia] [int] NOT NULL,
 CONSTRAINT [PK_tab_control_asistencia] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tab_control_asistencia] ON
INSERT [dbo].[tab_control_asistencia] ([id], [id_tipo_empleado], [id_usuario], [id_cat_control_asistencia]) VALUES (11, 1, 3, 1)
INSERT [dbo].[tab_control_asistencia] ([id], [id_tipo_empleado], [id_usuario], [id_cat_control_asistencia]) VALUES (13, 1, 9, 1)
SET IDENTITY_INSERT [dbo].[tab_control_asistencia] OFF
/****** Object:  Table [dbo].[tab_contenido_reporte]    Script Date: 07/06/2015 11:44:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tab_contenido_reporte](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_reporte] [int] NOT NULL,
	[id_empleado] [int] NULL,
	[orden] [int] NOT NULL,
	[valor] [varchar](200) NOT NULL,
 CONSTRAINT [PK_tab_contenido_reporte] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tab_contenido_reporte] ON
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2921, 1, NULL, 0, N'Nombre')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2922, 1, NULL, 1, N'Id Empleado Pronoi')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2923, 1, NULL, 2, N'Id Empleado RH')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2924, 1, NULL, 3, N'Id Empleado Mitrol')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2925, 1, NULL, 4, N'Fecha Ingreso')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2926, 1, NULL, 5, N'Horario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2927, 1, NULL, 6, N'Unidad de Negocio')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2928, 1, NULL, 7, N'Puesto')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2929, 1, NULL, 8, N'Campaña')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2930, 1, NULL, 9, N'Jefe Inmediato')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2931, 1, NULL, 10, N'Sueldo Diario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2932, 1, NULL, 11, N'1/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2933, 1, NULL, 12, N'2/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2934, 1, NULL, 13, N'3/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2935, 1, NULL, 14, N'4/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2936, 1, NULL, 15, N'5/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2937, 1, NULL, 16, N'6/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2938, 1, NULL, 17, N'7/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2939, 1, NULL, 18, N'8/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2940, 1, NULL, 19, N'9/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2941, 1, NULL, 20, N'10/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2942, 1, NULL, 21, N'11/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2943, 1, NULL, 22, N'12/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2944, 1, NULL, 23, N'13/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2945, 1, NULL, 24, N'14/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2946, 1, NULL, 25, N'15/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2947, 1, NULL, 26, N'Comisiones')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2948, 1, NULL, 27, N'Sueldo Quincenal')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2949, 1, NULL, 28, N'Monto por días festivos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2950, 1, NULL, 29, N'Prima Dominical')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2951, 1, NULL, 30, N'Bono Final')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2952, 1, NULL, 31, N'Horas extra')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2953, 1, NULL, 32, N'Pago por horas extra')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2954, 1, NULL, 33, N'Pagos Pendientes')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2955, 1, NULL, 34, N'Total Percepciones')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2956, 1, NULL, 35, N'Observaciones')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2957, 1, 82, 0, N'AGENTE IP')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2958, 1, 82, 1, N'82')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2959, 1, 82, 2, N'36')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2960, 1, 82, 3, N'144')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2961, 1, 82, 4, N'2012-01-24 00:00:00.000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2962, 1, 82, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2963, 1, 82, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2964, 1, 82, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2965, 1, 82, 8, N'-')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2966, 1, 82, 9, N'JAIME HERNANDEZ')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2967, 1, 82, 10, N'$ 116,66')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2968, 1, 82, 11, N'Festivo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2969, 1, 82, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2970, 1, 82, 13, N'Festivo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2971, 1, 82, 14, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2972, 1, 82, 15, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2973, 1, 82, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2974, 1, 82, 17, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2975, 1, 82, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2976, 1, 82, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2977, 1, 82, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2978, 1, 82, 21, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2979, 1, 82, 22, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2980, 1, 82, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2981, 1, 82, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2982, 1, 82, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2983, 1, 82, 26, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2984, 1, 82, 27, N'1741.8999999999999')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2985, 1, 82, 28, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2986, 1, 82, 29, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2987, 1, 82, 30, N'490')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2988, 1, 82, 31, N'$30.00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2989, 1, 82, 32, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2990, 1, 82, 33, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2991, 1, 82, 34, N'2231.8999999999996')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2992, 1, 82, 35, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2993, 1, 91, 0, N'JORGE SANCHEZ')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2994, 1, 91, 1, N'91')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2995, 1, 91, 2, N'45')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2996, 1, 91, 3, N'153')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2997, 1, 91, 4, N'2012-01-24 00:00:00.000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2998, 1, 91, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (2999, 1, 91, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3000, 1, 91, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3001, 1, 91, 8, N'-')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3002, 1, 91, 9, N'JAIME HERNANDEZ')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3003, 1, 91, 10, N'$ 116,66')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3004, 1, 91, 11, N'Festivo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3005, 1, 91, 12, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3006, 1, 91, 13, N'Festivo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3007, 1, 91, 14, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3008, 1, 91, 15, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3009, 1, 91, 16, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3010, 1, 91, 17, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3011, 1, 91, 18, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3012, 1, 91, 19, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3013, 1, 91, 20, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3014, 1, 91, 21, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3015, 1, 91, 22, N'Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3016, 1, 91, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3017, 1, 91, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3018, 1, 91, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3019, 1, 91, 26, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3020, 1, 91, 27, N'1746.8999999999999')
GO
print 'Processed 100 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3021, 1, 91, 28, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3022, 1, 91, 29, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3023, 1, 91, 30, N'322')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3024, 1, 91, 31, N'$30.00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3025, 1, 91, 32, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3026, 1, 91, 33, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3027, 1, 91, 34, N'2068.8999999999996')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (3028, 1, 91, 35, N'')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8219, 9, NULL, 0, N'Nombre')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8220, 9, NULL, 1, N'Id Empleado Pronoi')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8221, 9, NULL, 2, N'Id Empleado RH')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8222, 9, NULL, 3, N'Id Empleado Mitrol')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8223, 9, NULL, 4, N'Fecha Ingreso')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8224, 9, NULL, 5, N'Horario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8225, 9, NULL, 6, N'Unidad de Negocio')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8226, 9, NULL, 7, N'Puesto')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8227, 9, NULL, 8, N'Campaña')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8228, 9, NULL, 9, N'Jefe Inmediato')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8229, 9, NULL, 10, N'Sueldo Diario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8230, 9, NULL, 11, N'1/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8231, 9, NULL, 12, N'2/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8232, 9, NULL, 13, N'3/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8233, 9, NULL, 14, N'4/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8234, 9, NULL, 15, N'5/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8235, 9, NULL, 16, N'6/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8236, 9, NULL, 17, N'7/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8237, 9, NULL, 18, N'8/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8238, 9, NULL, 19, N'9/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8239, 9, NULL, 20, N'10/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8240, 9, NULL, 21, N'11/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8241, 9, NULL, 22, N'12/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8242, 9, NULL, 23, N'13/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8243, 9, NULL, 24, N'14/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8244, 9, NULL, 25, N'15/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8245, 9, NULL, 26, N'Comisiones')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8246, 9, NULL, 27, N'Sueldo Quincenal')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8247, 9, NULL, 28, N'Monto por días festivos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8248, 9, NULL, 29, N'Prima Dominical')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8249, 9, NULL, 30, N'Bono Final')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8250, 9, NULL, 31, N'Pago por horas extra')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8251, 9, NULL, 32, N'Pagos Pendientes')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8252, 9, NULL, 33, N'Total Percepciones')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8253, 9, NULL, 34, N'Observaciones')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8254, 9, 9, 0, N'FUENTES HERNANDEZ BIANCA LLUVIA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8255, 9, 9, 1, N'9')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8256, 9, 9, 2, N'962')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8257, 9, 9, 3, N'339')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8258, 9, 9, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8259, 9, 9, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8260, 9, 9, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8261, 9, 9, 7, N'Supervisor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8262, 9, 9, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8263, 9, 9, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8264, 9, 9, 10, N'$ 293,33')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8265, 9, 9, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8266, 9, 9, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8267, 9, 9, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8268, 9, 9, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8269, 9, 9, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8270, 9, 9, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8271, 9, 9, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8272, 9, 9, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8273, 9, 9, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8274, 9, 9, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8275, 9, 9, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8276, 9, 9, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8277, 9, 9, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8278, 9, 9, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8279, 9, 9, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8280, 9, 9, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8281, 9, 9, 27, N'4399.95')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8282, 9, 9, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8283, 9, 9, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8284, 9, 9, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8285, 9, 9, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8286, 9, 9, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8287, 9, 9, 33, N'5399.95')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8288, 9, 9, 34, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8289, 9, 10, 0, N'GALINDO VERGARA ROCIO')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8290, 9, 10, 1, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8291, 9, 10, 2, N'1006')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8292, 9, 10, 3, N'313')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8293, 9, 10, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8294, 9, 10, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8295, 9, 10, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8296, 9, 10, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8297, 9, 10, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8298, 9, 10, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8299, 9, 10, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8300, 9, 10, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8301, 9, 10, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8302, 9, 10, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8303, 9, 10, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8304, 9, 10, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8305, 9, 10, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8306, 9, 10, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8307, 9, 10, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8308, 9, 10, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8309, 9, 10, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8310, 9, 10, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8311, 9, 10, 22, N'Falta')
GO
print 'Processed 200 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8312, 9, 10, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8313, 9, 10, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8314, 9, 10, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8315, 9, 10, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8316, 9, 10, 27, N'1500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8317, 9, 10, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8318, 9, 10, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8319, 9, 10, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8320, 9, 10, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8321, 9, 10, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8322, 9, 10, 33, N'2500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8323, 9, 10, 34, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8324, 9, 11, 0, N'GARCIA MARTINEZ JORGE ARMANDO')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8325, 9, 11, 1, N'11')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8326, 9, 11, 2, N'1007')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8327, 9, 11, 3, N'303')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8328, 9, 11, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8329, 9, 11, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8330, 9, 11, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8331, 9, 11, 7, N'Monitor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8332, 9, 11, 8, N'WFM')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8333, 9, 11, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8334, 9, 11, 10, N'$ 150,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8335, 9, 11, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8336, 9, 11, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8337, 9, 11, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8338, 9, 11, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8339, 9, 11, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8340, 9, 11, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8341, 9, 11, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8342, 9, 11, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8343, 9, 11, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8344, 9, 11, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8345, 9, 11, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8346, 9, 11, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8347, 9, 11, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8348, 9, 11, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8349, 9, 11, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8350, 9, 11, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8351, 9, 11, 27, N'2250')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8352, 9, 11, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8353, 9, 11, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8354, 9, 11, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8355, 9, 11, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8356, 9, 11, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8357, 9, 11, 33, N'3250')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8358, 9, 11, 34, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8359, 9, 5, 0, N'HERNANDEZ NAVARRETE MARINA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8360, 9, 5, 1, N'5')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8361, 9, 5, 2, N'556')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8362, 9, 5, 3, N'860')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8363, 9, 5, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8364, 9, 5, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8365, 9, 5, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8366, 9, 5, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8367, 9, 5, 8, N'Nocturno 2')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8368, 9, 5, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8369, 9, 5, 10, N'$ 150,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8370, 9, 5, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8371, 9, 5, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8372, 9, 5, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8373, 9, 5, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8374, 9, 5, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8375, 9, 5, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8376, 9, 5, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8377, 9, 5, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8378, 9, 5, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8379, 9, 5, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8380, 9, 5, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8381, 9, 5, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8382, 9, 5, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8383, 9, 5, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8384, 9, 5, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8385, 9, 5, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8386, 9, 5, 27, N'2250')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8387, 9, 5, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8388, 9, 5, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8389, 9, 5, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8390, 9, 5, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8391, 9, 5, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8392, 9, 5, 33, N'3250')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8393, 9, 5, 34, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8394, 9, 3, 0, N'MARTINEZ MORENO MARIA ALEJANDRA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8395, 9, 3, 1, N'3')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8396, 9, 3, 2, N'518')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8397, 9, 3, 3, N'236')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8398, 9, 3, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8399, 9, 3, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8400, 9, 3, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8401, 9, 3, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8402, 9, 3, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8403, 9, 3, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8404, 9, 3, 10, N'$ 116,66')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8405, 9, 3, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8406, 9, 3, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8407, 9, 3, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8408, 9, 3, 14, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8409, 9, 3, 15, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8410, 9, 3, 16, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8411, 9, 3, 17, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8412, 9, 3, 18, N'Retardo')
GO
print 'Processed 300 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8413, 9, 3, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8414, 9, 3, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8415, 9, 3, 21, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8416, 9, 3, 22, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8417, 9, 3, 23, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8418, 9, 3, 24, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8419, 9, 3, 25, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8420, 9, 3, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8421, 9, 3, 27, N'1749.8999999999999')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8422, 9, 3, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8423, 9, 3, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8424, 9, 3, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8425, 9, 3, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8426, 9, 3, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8427, 9, 3, 33, N'2749.8999999999996')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8428, 9, 3, 34, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8429, 9, 6, 0, N'MARTINEZ RAMOS MARISOL')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8430, 9, 6, 1, N'6')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8431, 9, 6, 2, N'559')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8432, 9, 6, 3, N'312')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8433, 9, 6, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8434, 9, 6, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8435, 9, 6, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8436, 9, 6, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8437, 9, 6, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8438, 9, 6, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8439, 9, 6, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8440, 9, 6, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8441, 9, 6, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8442, 9, 6, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8443, 9, 6, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8444, 9, 6, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8445, 9, 6, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8446, 9, 6, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8447, 9, 6, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8448, 9, 6, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8449, 9, 6, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8450, 9, 6, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8451, 9, 6, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8452, 9, 6, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8453, 9, 6, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8454, 9, 6, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8455, 9, 6, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8456, 9, 6, 27, N'1500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8457, 9, 6, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8458, 9, 6, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8459, 9, 6, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8460, 9, 6, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8461, 9, 6, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8462, 9, 6, 33, N'2500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8463, 9, 6, 34, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8464, 9, 4, 0, N'PEREZ FRAUSTO GABRIELA MATILDE')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8465, 9, 4, 1, N'4')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8466, 9, 4, 2, N'524')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8467, 9, 4, 3, N'767')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8468, 9, 4, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8469, 9, 4, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8470, 9, 4, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8471, 9, 4, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8472, 9, 4, 8, N'Coppel')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8473, 9, 4, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8474, 9, 4, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8475, 9, 4, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8476, 9, 4, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8477, 9, 4, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8478, 9, 4, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8479, 9, 4, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8480, 9, 4, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8481, 9, 4, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8482, 9, 4, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8483, 9, 4, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8484, 9, 4, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8485, 9, 4, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8486, 9, 4, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8487, 9, 4, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8488, 9, 4, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8489, 9, 4, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8490, 9, 4, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8491, 9, 4, 27, N'1500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8492, 9, 4, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8493, 9, 4, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8494, 9, 4, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8495, 9, 4, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8496, 9, 4, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8497, 9, 4, 33, N'2500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8498, 9, 4, 34, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8499, 9, 2, 0, N'RIVERA SANTIAGO JOSEFINA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8500, 9, 2, 1, N'2')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8501, 9, 2, 2, N'322')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8502, 9, 2, 3, N'3090')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8503, 9, 2, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8504, 9, 2, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8505, 9, 2, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8506, 9, 2, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8507, 9, 2, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8508, 9, 2, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8509, 9, 2, 10, N'$ 116,67')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8510, 9, 2, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8511, 9, 2, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8512, 9, 2, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8513, 9, 2, 14, N'Falta')
GO
print 'Processed 400 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8514, 9, 2, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8515, 9, 2, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8516, 9, 2, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8517, 9, 2, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8518, 9, 2, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8519, 9, 2, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8520, 9, 2, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8521, 9, 2, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8522, 9, 2, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8523, 9, 2, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8524, 9, 2, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8525, 9, 2, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8526, 9, 2, 27, N'1750.05')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8527, 9, 2, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8528, 9, 2, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8529, 9, 2, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8530, 9, 2, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8531, 9, 2, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8532, 9, 2, 33, N'2750.05')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8533, 9, 2, 34, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8534, 9, 7, 0, N'SANCHEZ MIRANDA VERONICA CASTULA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8535, 9, 7, 1, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8536, 9, 7, 2, N'723')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8537, 9, 7, 3, N'2046')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8538, 9, 7, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8539, 9, 7, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8540, 9, 7, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8541, 9, 7, 7, N'Supervisor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8542, 9, 7, 8, N'Liverpool')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8543, 9, 7, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8544, 9, 7, 10, N'$ 293,33')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8545, 9, 7, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8546, 9, 7, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8547, 9, 7, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8548, 9, 7, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8549, 9, 7, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8550, 9, 7, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8551, 9, 7, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8552, 9, 7, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8553, 9, 7, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8554, 9, 7, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8555, 9, 7, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8556, 9, 7, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8557, 9, 7, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8558, 9, 7, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8559, 9, 7, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8560, 9, 7, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8561, 9, 7, 27, N'4399.95')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8562, 9, 7, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8563, 9, 7, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8564, 9, 7, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8565, 9, 7, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8566, 9, 7, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8567, 9, 7, 33, N'5399.95')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8568, 9, 7, 34, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8569, 9, 8, 0, N'SANTIAGO VARELA AMIRA GUADALUPE')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8570, 9, 8, 1, N'8')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8571, 9, 8, 2, N'922')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8572, 9, 8, 3, N'521')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8573, 9, 8, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8574, 9, 8, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8575, 9, 8, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8576, 9, 8, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8577, 9, 8, 8, N'Coppel')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8578, 9, 8, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8579, 9, 8, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8580, 9, 8, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8581, 9, 8, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8582, 9, 8, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8583, 9, 8, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8584, 9, 8, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8585, 9, 8, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8586, 9, 8, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8587, 9, 8, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8588, 9, 8, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8589, 9, 8, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8590, 9, 8, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8591, 9, 8, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8592, 9, 8, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8593, 9, 8, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8594, 9, 8, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8595, 9, 8, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8596, 9, 8, 27, N'1500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8597, 9, 8, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8598, 9, 8, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8599, 9, 8, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8600, 9, 8, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8601, 9, 8, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8602, 9, 8, 33, N'2500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8603, 9, 8, 34, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8989, 10, NULL, 0, N'Nombre')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8990, 10, NULL, 1, N'Id Empleado Pronoi')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8991, 10, NULL, 2, N'Id Empleado RH')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8992, 10, NULL, 3, N'Id Empleado Mitrol')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8993, 10, NULL, 4, N'Fecha Ingreso')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8994, 10, NULL, 5, N'Horario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8995, 10, NULL, 6, N'Unidad de Negocio')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8996, 10, NULL, 7, N'Puesto')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8997, 10, NULL, 8, N'Campaña')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8998, 10, NULL, 9, N'Jefe Inmediato')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (8999, 10, NULL, 10, N'Sueldo Diario')
GO
print 'Processed 500 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9000, 10, NULL, 11, N'1/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9001, 10, NULL, 12, N'2/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9002, 10, NULL, 13, N'3/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9003, 10, NULL, 14, N'4/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9004, 10, NULL, 15, N'5/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9005, 10, NULL, 16, N'6/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9006, 10, NULL, 17, N'7/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9007, 10, NULL, 18, N'8/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9008, 10, NULL, 19, N'9/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9009, 10, NULL, 20, N'10/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9010, 10, NULL, 21, N'11/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9011, 10, NULL, 22, N'12/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9012, 10, NULL, 23, N'13/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9013, 10, NULL, 24, N'14/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9014, 10, NULL, 25, N'15/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9015, 10, NULL, 26, N'Nota de Calidad -Nota')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9016, 10, NULL, 27, N'Nota de calidad - Ptos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9017, 10, NULL, 28, N'Responsabilidad Personal - Faltas')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9018, 10, NULL, 29, N'Responsabilidad Personal - Ptos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9019, 10, NULL, 30, N'Puntualidad - Retardos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9020, 10, NULL, 31, N'Puntualidad - Ptos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9021, 10, NULL, 32, N'Factor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9022, 10, NULL, 33, N'Bono Final - %')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9023, 10, NULL, 34, N'Bono Final - $')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9024, 10, 9, 0, N'FUENTES HERNANDEZ BIANCA LLUVIA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9025, 10, 9, 1, N'9')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9026, 10, 9, 2, N'962')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9027, 10, 9, 3, N'339')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9028, 10, 9, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9029, 10, 9, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9030, 10, 9, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9031, 10, 9, 7, N'Supervisor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9032, 10, 9, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9033, 10, 9, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9034, 10, 9, 10, N'$ 293,33')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9035, 10, 9, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9036, 10, 9, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9037, 10, 9, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9038, 10, 9, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9039, 10, 9, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9040, 10, 9, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9041, 10, 9, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9042, 10, 9, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9043, 10, 9, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9044, 10, 9, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9045, 10, 9, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9046, 10, 9, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9047, 10, 9, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9048, 10, 9, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9049, 10, 9, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9050, 10, 9, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9051, 10, 9, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9052, 10, 9, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9053, 10, 9, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9054, 10, 9, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9055, 10, 9, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9056, 10, 9, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9057, 10, 9, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9058, 10, 9, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9059, 10, 10, 0, N'GALINDO VERGARA ROCIO')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9060, 10, 10, 1, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9061, 10, 10, 2, N'1006')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9062, 10, 10, 3, N'313')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9063, 10, 10, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9064, 10, 10, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9065, 10, 10, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9066, 10, 10, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9067, 10, 10, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9068, 10, 10, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9069, 10, 10, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9070, 10, 10, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9071, 10, 10, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9072, 10, 10, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9073, 10, 10, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9074, 10, 10, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9075, 10, 10, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9076, 10, 10, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9077, 10, 10, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9078, 10, 10, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9079, 10, 10, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9080, 10, 10, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9081, 10, 10, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9082, 10, 10, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9083, 10, 10, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9084, 10, 10, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9085, 10, 10, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9086, 10, 10, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9087, 10, 10, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9088, 10, 10, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9089, 10, 10, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9090, 10, 10, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9091, 10, 10, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9092, 10, 10, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9093, 10, 10, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9094, 10, 11, 0, N'GARCIA MARTINEZ JORGE ARMANDO')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9095, 10, 11, 1, N'11')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9096, 10, 11, 2, N'1007')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9097, 10, 11, 3, N'303')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9098, 10, 11, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9099, 10, 11, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9100, 10, 11, 6, N'Club de Asistencia')
GO
print 'Processed 600 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9101, 10, 11, 7, N'Monitor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9102, 10, 11, 8, N'WFM')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9103, 10, 11, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9104, 10, 11, 10, N'$ 150,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9105, 10, 11, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9106, 10, 11, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9107, 10, 11, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9108, 10, 11, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9109, 10, 11, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9110, 10, 11, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9111, 10, 11, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9112, 10, 11, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9113, 10, 11, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9114, 10, 11, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9115, 10, 11, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9116, 10, 11, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9117, 10, 11, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9118, 10, 11, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9119, 10, 11, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9120, 10, 11, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9121, 10, 11, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9122, 10, 11, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9123, 10, 11, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9124, 10, 11, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9125, 10, 11, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9126, 10, 11, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9127, 10, 11, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9128, 10, 11, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9129, 10, 5, 0, N'HERNANDEZ NAVARRETE MARINA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9130, 10, 5, 1, N'5')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9131, 10, 5, 2, N'556')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9132, 10, 5, 3, N'860')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9133, 10, 5, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9134, 10, 5, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9135, 10, 5, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9136, 10, 5, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9137, 10, 5, 8, N'Nocturno 2')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9138, 10, 5, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9139, 10, 5, 10, N'$ 150,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9140, 10, 5, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9141, 10, 5, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9142, 10, 5, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9143, 10, 5, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9144, 10, 5, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9145, 10, 5, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9146, 10, 5, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9147, 10, 5, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9148, 10, 5, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9149, 10, 5, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9150, 10, 5, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9151, 10, 5, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9152, 10, 5, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9153, 10, 5, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9154, 10, 5, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9155, 10, 5, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9156, 10, 5, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9157, 10, 5, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9158, 10, 5, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9159, 10, 5, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9160, 10, 5, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9161, 10, 5, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9162, 10, 5, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9163, 10, 5, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9164, 10, 3, 0, N'MARTINEZ MORENO MARIA ALEJANDRA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9165, 10, 3, 1, N'3')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9166, 10, 3, 2, N'518')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9167, 10, 3, 3, N'236')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9168, 10, 3, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9169, 10, 3, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9170, 10, 3, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9171, 10, 3, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9172, 10, 3, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9173, 10, 3, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9174, 10, 3, 10, N'$ 116,66')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9175, 10, 3, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9176, 10, 3, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9177, 10, 3, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9178, 10, 3, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9179, 10, 3, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9180, 10, 3, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9181, 10, 3, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9182, 10, 3, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9183, 10, 3, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9184, 10, 3, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9185, 10, 3, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9186, 10, 3, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9187, 10, 3, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9188, 10, 3, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9189, 10, 3, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9190, 10, 3, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9191, 10, 3, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9192, 10, 3, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9193, 10, 3, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9194, 10, 3, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9195, 10, 3, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9196, 10, 3, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9197, 10, 3, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9198, 10, 3, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9199, 10, 6, 0, N'MARTINEZ RAMOS MARISOL')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9200, 10, 6, 1, N'6')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9201, 10, 6, 2, N'559')
GO
print 'Processed 700 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9202, 10, 6, 3, N'312')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9203, 10, 6, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9204, 10, 6, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9205, 10, 6, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9206, 10, 6, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9207, 10, 6, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9208, 10, 6, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9209, 10, 6, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9210, 10, 6, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9211, 10, 6, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9212, 10, 6, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9213, 10, 6, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9214, 10, 6, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9215, 10, 6, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9216, 10, 6, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9217, 10, 6, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9218, 10, 6, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9219, 10, 6, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9220, 10, 6, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9221, 10, 6, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9222, 10, 6, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9223, 10, 6, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9224, 10, 6, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9225, 10, 6, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9226, 10, 6, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9227, 10, 6, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9228, 10, 6, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9229, 10, 6, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9230, 10, 6, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9231, 10, 6, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9232, 10, 6, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9233, 10, 6, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9234, 10, 4, 0, N'PEREZ FRAUSTO GABRIELA MATILDE')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9235, 10, 4, 1, N'4')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9236, 10, 4, 2, N'524')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9237, 10, 4, 3, N'767')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9238, 10, 4, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9239, 10, 4, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9240, 10, 4, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9241, 10, 4, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9242, 10, 4, 8, N'Coppel')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9243, 10, 4, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9244, 10, 4, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9245, 10, 4, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9246, 10, 4, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9247, 10, 4, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9248, 10, 4, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9249, 10, 4, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9250, 10, 4, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9251, 10, 4, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9252, 10, 4, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9253, 10, 4, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9254, 10, 4, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9255, 10, 4, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9256, 10, 4, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9257, 10, 4, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9258, 10, 4, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9259, 10, 4, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9260, 10, 4, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9261, 10, 4, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9262, 10, 4, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9263, 10, 4, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9264, 10, 4, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9265, 10, 4, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9266, 10, 4, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9267, 10, 4, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9268, 10, 4, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9269, 10, 2, 0, N'RIVERA SANTIAGO JOSEFINA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9270, 10, 2, 1, N'2')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9271, 10, 2, 2, N'322')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9272, 10, 2, 3, N'3090')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9273, 10, 2, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9274, 10, 2, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9275, 10, 2, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9276, 10, 2, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9277, 10, 2, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9278, 10, 2, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9279, 10, 2, 10, N'$ 116,67')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9280, 10, 2, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9281, 10, 2, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9282, 10, 2, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9283, 10, 2, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9284, 10, 2, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9285, 10, 2, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9286, 10, 2, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9287, 10, 2, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9288, 10, 2, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9289, 10, 2, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9290, 10, 2, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9291, 10, 2, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9292, 10, 2, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9293, 10, 2, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9294, 10, 2, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9295, 10, 2, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9296, 10, 2, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9297, 10, 2, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9298, 10, 2, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9299, 10, 2, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9300, 10, 2, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9301, 10, 2, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9302, 10, 2, 33, N'100')
GO
print 'Processed 800 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9303, 10, 2, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9304, 10, 7, 0, N'SANCHEZ MIRANDA VERONICA CASTULA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9305, 10, 7, 1, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9306, 10, 7, 2, N'723')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9307, 10, 7, 3, N'2046')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9308, 10, 7, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9309, 10, 7, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9310, 10, 7, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9311, 10, 7, 7, N'Supervisor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9312, 10, 7, 8, N'Liverpool')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9313, 10, 7, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9314, 10, 7, 10, N'$ 293,33')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9315, 10, 7, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9316, 10, 7, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9317, 10, 7, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9318, 10, 7, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9319, 10, 7, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9320, 10, 7, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9321, 10, 7, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9322, 10, 7, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9323, 10, 7, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9324, 10, 7, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9325, 10, 7, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9326, 10, 7, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9327, 10, 7, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9328, 10, 7, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9329, 10, 7, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9330, 10, 7, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9331, 10, 7, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9332, 10, 7, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9333, 10, 7, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9334, 10, 7, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9335, 10, 7, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9336, 10, 7, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9337, 10, 7, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9338, 10, 7, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9339, 10, 8, 0, N'SANTIAGO VARELA AMIRA GUADALUPE')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9340, 10, 8, 1, N'8')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9341, 10, 8, 2, N'922')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9342, 10, 8, 3, N'521')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9343, 10, 8, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9344, 10, 8, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9345, 10, 8, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9346, 10, 8, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9347, 10, 8, 8, N'Coppel')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9348, 10, 8, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9349, 10, 8, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9350, 10, 8, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9351, 10, 8, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9352, 10, 8, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9353, 10, 8, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9354, 10, 8, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9355, 10, 8, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9356, 10, 8, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9357, 10, 8, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9358, 10, 8, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9359, 10, 8, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9360, 10, 8, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9361, 10, 8, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9362, 10, 8, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9363, 10, 8, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9364, 10, 8, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9365, 10, 8, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9366, 10, 8, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9367, 10, 8, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9368, 10, 8, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9369, 10, 8, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9370, 10, 8, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9371, 10, 8, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9372, 10, 8, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9373, 10, 8, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9374, 11, NULL, 0, N'Nombre')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9375, 11, NULL, 1, N'Id Empleado Pronoi')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9376, 11, NULL, 2, N'Id Empleado RH')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9377, 11, NULL, 3, N'Id Empleado Mitrol')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9378, 11, NULL, 4, N'Fecha Ingreso')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9379, 11, NULL, 5, N'Horario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9380, 11, NULL, 6, N'Unidad de Negocio')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9381, 11, NULL, 7, N'Puesto')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9382, 11, NULL, 8, N'Campaña')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9383, 11, NULL, 9, N'Jefe Inmediato')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9384, 11, NULL, 10, N'Sueldo Diario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9385, 11, NULL, 11, N'1/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9386, 11, NULL, 12, N'2/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9387, 11, NULL, 13, N'3/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9388, 11, NULL, 14, N'4/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9389, 11, NULL, 15, N'5/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9390, 11, NULL, 16, N'6/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9391, 11, NULL, 17, N'7/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9392, 11, NULL, 18, N'8/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9393, 11, NULL, 19, N'9/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9394, 11, NULL, 20, N'10/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9395, 11, NULL, 21, N'11/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9396, 11, NULL, 22, N'12/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9397, 11, NULL, 23, N'13/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9398, 11, NULL, 24, N'14/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9399, 11, NULL, 25, N'15/6/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9400, 11, NULL, 26, N'Comisiones')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9401, 11, NULL, 27, N'Sueldo Quincenal')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9402, 11, NULL, 28, N'Monto por días festivos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9403, 11, NULL, 29, N'Prima Dominical')
GO
print 'Processed 900 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9404, 11, NULL, 30, N'Bono Final')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9405, 11, NULL, 31, N'Pago por horas extra')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9406, 11, NULL, 32, N'Pagos Pendientes')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9407, 11, NULL, 33, N'Total Percepciones')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9408, 11, NULL, 34, N'Observaciones')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9409, 11, 9, 0, N'FUENTES HERNANDEZ BIANCA LLUVIA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9410, 11, 9, 1, N'9')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9411, 11, 9, 2, N'962')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9412, 11, 9, 3, N'339')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9413, 11, 9, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9414, 11, 9, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9415, 11, 9, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9416, 11, 9, 7, N'Supervisor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9417, 11, 9, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9418, 11, 9, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9419, 11, 9, 10, N'$ 293,33')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9420, 11, 9, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9421, 11, 9, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9422, 11, 9, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9423, 11, 9, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9424, 11, 9, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9425, 11, 9, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9426, 11, 9, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9427, 11, 9, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9428, 11, 9, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9429, 11, 9, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9430, 11, 9, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9431, 11, 9, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9432, 11, 9, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9433, 11, 9, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9434, 11, 9, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9435, 11, 9, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9436, 11, 9, 27, N'4399.95')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9437, 11, 9, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9438, 11, 9, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9439, 11, 9, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9440, 11, 9, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9441, 11, 9, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9442, 11, 9, 33, N'5399.95')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9443, 11, 9, 34, N'x')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9444, 11, 10, 0, N'GALINDO VERGARA ROCIO')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9445, 11, 10, 1, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9446, 11, 10, 2, N'1006')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9447, 11, 10, 3, N'313')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9448, 11, 10, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9449, 11, 10, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9450, 11, 10, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9451, 11, 10, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9452, 11, 10, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9453, 11, 10, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9454, 11, 10, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9455, 11, 10, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9456, 11, 10, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9457, 11, 10, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9458, 11, 10, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9459, 11, 10, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9460, 11, 10, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9461, 11, 10, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9462, 11, 10, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9463, 11, 10, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9464, 11, 10, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9465, 11, 10, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9466, 11, 10, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9467, 11, 10, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9468, 11, 10, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9469, 11, 10, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9470, 11, 10, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9471, 11, 10, 27, N'1500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9472, 11, 10, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9473, 11, 10, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9474, 11, 10, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9475, 11, 10, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9476, 11, 10, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9477, 11, 10, 33, N'2500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9478, 11, 10, 34, N'x')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9479, 11, 11, 0, N'GARCIA MARTINEZ JORGE ARMANDO')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9480, 11, 11, 1, N'11')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9481, 11, 11, 2, N'1007')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9482, 11, 11, 3, N'303')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9483, 11, 11, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9484, 11, 11, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9485, 11, 11, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9486, 11, 11, 7, N'Monitor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9487, 11, 11, 8, N'WFM')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9488, 11, 11, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9489, 11, 11, 10, N'$ 150,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9490, 11, 11, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9491, 11, 11, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9492, 11, 11, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9493, 11, 11, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9494, 11, 11, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9495, 11, 11, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9496, 11, 11, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9497, 11, 11, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9498, 11, 11, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9499, 11, 11, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9500, 11, 11, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9501, 11, 11, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9502, 11, 11, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9503, 11, 11, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9504, 11, 11, 25, N'Falta')
GO
print 'Processed 1000 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9505, 11, 11, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9506, 11, 11, 27, N'2250')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9507, 11, 11, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9508, 11, 11, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9509, 11, 11, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9510, 11, 11, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9511, 11, 11, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9512, 11, 11, 33, N'3250')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9513, 11, 11, 34, N'x')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9514, 11, 5, 0, N'HERNANDEZ NAVARRETE MARINA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9515, 11, 5, 1, N'5')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9516, 11, 5, 2, N'556')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9517, 11, 5, 3, N'860')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9518, 11, 5, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9519, 11, 5, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9520, 11, 5, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9521, 11, 5, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9522, 11, 5, 8, N'Nocturno 2')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9523, 11, 5, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9524, 11, 5, 10, N'$ 150,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9525, 11, 5, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9526, 11, 5, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9527, 11, 5, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9528, 11, 5, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9529, 11, 5, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9530, 11, 5, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9531, 11, 5, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9532, 11, 5, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9533, 11, 5, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9534, 11, 5, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9535, 11, 5, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9536, 11, 5, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9537, 11, 5, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9538, 11, 5, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9539, 11, 5, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9540, 11, 5, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9541, 11, 5, 27, N'2250')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9542, 11, 5, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9543, 11, 5, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9544, 11, 5, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9545, 11, 5, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9546, 11, 5, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9547, 11, 5, 33, N'3250')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9548, 11, 5, 34, N'x')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9549, 11, 3, 0, N'MARTINEZ MORENO MARIA ALEJANDRA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9550, 11, 3, 1, N'3')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9551, 11, 3, 2, N'518')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9552, 11, 3, 3, N'236')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9553, 11, 3, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9554, 11, 3, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9555, 11, 3, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9556, 11, 3, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9557, 11, 3, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9558, 11, 3, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9559, 11, 3, 10, N'$ 116,66')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9560, 11, 3, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9561, 11, 3, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9562, 11, 3, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9563, 11, 3, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9564, 11, 3, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9565, 11, 3, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9566, 11, 3, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9567, 11, 3, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9568, 11, 3, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9569, 11, 3, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9570, 11, 3, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9571, 11, 3, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9572, 11, 3, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9573, 11, 3, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9574, 11, 3, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9575, 11, 3, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9576, 11, 3, 27, N'1749.8999999999999')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9577, 11, 3, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9578, 11, 3, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9579, 11, 3, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9580, 11, 3, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9581, 11, 3, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9582, 11, 3, 33, N'2749.8999999999996')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9583, 11, 3, 34, N'x')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9584, 11, 6, 0, N'MARTINEZ RAMOS MARISOL')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9585, 11, 6, 1, N'6')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9586, 11, 6, 2, N'559')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9587, 11, 6, 3, N'312')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9588, 11, 6, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9589, 11, 6, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9590, 11, 6, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9591, 11, 6, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9592, 11, 6, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9593, 11, 6, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9594, 11, 6, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9595, 11, 6, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9596, 11, 6, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9597, 11, 6, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9598, 11, 6, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9599, 11, 6, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9600, 11, 6, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9601, 11, 6, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9602, 11, 6, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9603, 11, 6, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9604, 11, 6, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9605, 11, 6, 21, N'Falta')
GO
print 'Processed 1100 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9606, 11, 6, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9607, 11, 6, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9608, 11, 6, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9609, 11, 6, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9610, 11, 6, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9611, 11, 6, 27, N'1500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9612, 11, 6, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9613, 11, 6, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9614, 11, 6, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9615, 11, 6, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9616, 11, 6, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9617, 11, 6, 33, N'2500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9618, 11, 6, 34, N'x')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9619, 11, 4, 0, N'PEREZ FRAUSTO GABRIELA MATILDE')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9620, 11, 4, 1, N'4')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9621, 11, 4, 2, N'524')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9622, 11, 4, 3, N'767')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9623, 11, 4, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9624, 11, 4, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9625, 11, 4, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9626, 11, 4, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9627, 11, 4, 8, N'Coppel')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9628, 11, 4, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9629, 11, 4, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9630, 11, 4, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9631, 11, 4, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9632, 11, 4, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9633, 11, 4, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9634, 11, 4, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9635, 11, 4, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9636, 11, 4, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9637, 11, 4, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9638, 11, 4, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9639, 11, 4, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9640, 11, 4, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9641, 11, 4, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9642, 11, 4, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9643, 11, 4, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9644, 11, 4, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9645, 11, 4, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9646, 11, 4, 27, N'1500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9647, 11, 4, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9648, 11, 4, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9649, 11, 4, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9650, 11, 4, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9651, 11, 4, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9652, 11, 4, 33, N'2500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9653, 11, 4, 34, N'x')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9654, 11, 2, 0, N'RIVERA SANTIAGO JOSEFINA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9655, 11, 2, 1, N'2')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9656, 11, 2, 2, N'322')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9657, 11, 2, 3, N'3090')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9658, 11, 2, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9659, 11, 2, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9660, 11, 2, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9661, 11, 2, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9662, 11, 2, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9663, 11, 2, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9664, 11, 2, 10, N'$ 116,67')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9665, 11, 2, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9666, 11, 2, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9667, 11, 2, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9668, 11, 2, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9669, 11, 2, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9670, 11, 2, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9671, 11, 2, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9672, 11, 2, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9673, 11, 2, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9674, 11, 2, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9675, 11, 2, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9676, 11, 2, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9677, 11, 2, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9678, 11, 2, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9679, 11, 2, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9680, 11, 2, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9681, 11, 2, 27, N'1750.05')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9682, 11, 2, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9683, 11, 2, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9684, 11, 2, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9685, 11, 2, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9686, 11, 2, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9687, 11, 2, 33, N'2750.05')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9688, 11, 2, 34, N'x')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9689, 11, 7, 0, N'SANCHEZ MIRANDA VERONICA CASTULA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9690, 11, 7, 1, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9691, 11, 7, 2, N'723')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9692, 11, 7, 3, N'2046')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9693, 11, 7, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9694, 11, 7, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9695, 11, 7, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9696, 11, 7, 7, N'Supervisor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9697, 11, 7, 8, N'Liverpool')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9698, 11, 7, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9699, 11, 7, 10, N'$ 293,33')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9700, 11, 7, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9701, 11, 7, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9702, 11, 7, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9703, 11, 7, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9704, 11, 7, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9705, 11, 7, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9706, 11, 7, 17, N'Falta')
GO
print 'Processed 1200 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9707, 11, 7, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9708, 11, 7, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9709, 11, 7, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9710, 11, 7, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9711, 11, 7, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9712, 11, 7, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9713, 11, 7, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9714, 11, 7, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9715, 11, 7, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9716, 11, 7, 27, N'4399.95')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9717, 11, 7, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9718, 11, 7, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9719, 11, 7, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9720, 11, 7, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9721, 11, 7, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9722, 11, 7, 33, N'5399.95')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9723, 11, 7, 34, N'x')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9724, 11, 8, 0, N'SANTIAGO VARELA AMIRA GUADALUPE')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9725, 11, 8, 1, N'8')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9726, 11, 8, 2, N'922')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9727, 11, 8, 3, N'521')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9728, 11, 8, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9729, 11, 8, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9730, 11, 8, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9731, 11, 8, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9732, 11, 8, 8, N'Coppel')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9733, 11, 8, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9734, 11, 8, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9735, 11, 8, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9736, 11, 8, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9737, 11, 8, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9738, 11, 8, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9739, 11, 8, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9740, 11, 8, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9741, 11, 8, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9742, 11, 8, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9743, 11, 8, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9744, 11, 8, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9745, 11, 8, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9746, 11, 8, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9747, 11, 8, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9748, 11, 8, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9749, 11, 8, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9750, 11, 8, 26, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9751, 11, 8, 27, N'1500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9752, 11, 8, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9753, 11, 8, 29, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9754, 11, 8, 30, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9755, 11, 8, 31, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9756, 11, 8, 32, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9757, 11, 8, 33, N'2500')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9758, 11, 8, 34, N'x')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9759, 8, NULL, 0, N'Nombre')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9760, 8, NULL, 1, N'Id Empleado Pronoi')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9761, 8, NULL, 2, N'Id Empleado RH')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9762, 8, NULL, 3, N'Id Empleado Mitrol')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9763, 8, NULL, 4, N'Fecha Ingreso')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9764, 8, NULL, 5, N'Horario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9765, 8, NULL, 6, N'Unidad de Negocio')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9766, 8, NULL, 7, N'Puesto')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9767, 8, NULL, 8, N'Campaña')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9768, 8, NULL, 9, N'Jefe Inmediato')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9769, 8, NULL, 10, N'Sueldo Diario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9770, 8, NULL, 11, N'1/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9771, 8, NULL, 12, N'2/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9772, 8, NULL, 13, N'3/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9773, 8, NULL, 14, N'4/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9774, 8, NULL, 15, N'5/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9775, 8, NULL, 16, N'6/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9776, 8, NULL, 17, N'7/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9777, 8, NULL, 18, N'8/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9778, 8, NULL, 19, N'9/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9779, 8, NULL, 20, N'10/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9780, 8, NULL, 21, N'11/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9781, 8, NULL, 22, N'12/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9782, 8, NULL, 23, N'13/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9783, 8, NULL, 24, N'14/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9784, 8, NULL, 25, N'15/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9785, 8, NULL, 26, N'Nota de Calidad -Nota')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9786, 8, NULL, 27, N'Nota de calidad - Ptos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9787, 8, NULL, 28, N'Responsabilidad Personal - Faltas')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9788, 8, NULL, 29, N'Responsabilidad Personal - Ptos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9789, 8, NULL, 30, N'Puntualidad - Retardos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9790, 8, NULL, 31, N'Puntualidad - Ptos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9791, 8, NULL, 32, N'Factor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9792, 8, NULL, 33, N'Bono Final - %')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9793, 8, NULL, 34, N'Bono Final - $')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9794, 8, 9, 0, N'FUENTES HERNANDEZ BIANCA LLUVIA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9795, 8, 9, 1, N'9')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9796, 8, 9, 2, N'962')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9797, 8, 9, 3, N'339')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9798, 8, 9, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9799, 8, 9, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9800, 8, 9, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9801, 8, 9, 7, N'Supervisor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9802, 8, 9, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9803, 8, 9, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9804, 8, 9, 10, N'$ 293,33')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9805, 8, 9, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9806, 8, 9, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9807, 8, 9, 13, N'Falta')
GO
print 'Processed 1300 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9808, 8, 9, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9809, 8, 9, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9810, 8, 9, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9811, 8, 9, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9812, 8, 9, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9813, 8, 9, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9814, 8, 9, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9815, 8, 9, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9816, 8, 9, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9817, 8, 9, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9818, 8, 9, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9819, 8, 9, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9820, 8, 9, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9821, 8, 9, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9822, 8, 9, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9823, 8, 9, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9824, 8, 9, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9825, 8, 9, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9826, 8, 9, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9827, 8, 9, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9828, 8, 9, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9829, 8, 10, 0, N'GALINDO VERGARA ROCIO')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9830, 8, 10, 1, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9831, 8, 10, 2, N'1006')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9832, 8, 10, 3, N'313')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9833, 8, 10, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9834, 8, 10, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9835, 8, 10, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9836, 8, 10, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9837, 8, 10, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9838, 8, 10, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9839, 8, 10, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9840, 8, 10, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9841, 8, 10, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9842, 8, 10, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9843, 8, 10, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9844, 8, 10, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9845, 8, 10, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9846, 8, 10, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9847, 8, 10, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9848, 8, 10, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9849, 8, 10, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9850, 8, 10, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9851, 8, 10, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9852, 8, 10, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9853, 8, 10, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9854, 8, 10, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9855, 8, 10, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9856, 8, 10, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9857, 8, 10, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9858, 8, 10, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9859, 8, 10, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9860, 8, 10, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9861, 8, 10, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9862, 8, 10, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9863, 8, 10, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9864, 8, 11, 0, N'GARCIA MARTINEZ JORGE ARMANDO')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9865, 8, 11, 1, N'11')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9866, 8, 11, 2, N'1007')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9867, 8, 11, 3, N'303')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9868, 8, 11, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9869, 8, 11, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9870, 8, 11, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9871, 8, 11, 7, N'Monitor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9872, 8, 11, 8, N'WFM')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9873, 8, 11, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9874, 8, 11, 10, N'$ 150,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9875, 8, 11, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9876, 8, 11, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9877, 8, 11, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9878, 8, 11, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9879, 8, 11, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9880, 8, 11, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9881, 8, 11, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9882, 8, 11, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9883, 8, 11, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9884, 8, 11, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9885, 8, 11, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9886, 8, 11, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9887, 8, 11, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9888, 8, 11, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9889, 8, 11, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9890, 8, 11, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9891, 8, 11, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9892, 8, 11, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9893, 8, 11, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9894, 8, 11, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9895, 8, 11, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9896, 8, 11, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9897, 8, 11, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9898, 8, 11, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9899, 8, 5, 0, N'HERNANDEZ NAVARRETE MARINA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9900, 8, 5, 1, N'5')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9901, 8, 5, 2, N'556')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9902, 8, 5, 3, N'860')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9903, 8, 5, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9904, 8, 5, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9905, 8, 5, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9906, 8, 5, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9907, 8, 5, 8, N'Nocturno 2')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9908, 8, 5, 9, N'null')
GO
print 'Processed 1400 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9909, 8, 5, 10, N'$ 150,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9910, 8, 5, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9911, 8, 5, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9912, 8, 5, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9913, 8, 5, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9914, 8, 5, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9915, 8, 5, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9916, 8, 5, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9917, 8, 5, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9918, 8, 5, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9919, 8, 5, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9920, 8, 5, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9921, 8, 5, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9922, 8, 5, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9923, 8, 5, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9924, 8, 5, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9925, 8, 5, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9926, 8, 5, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9927, 8, 5, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9928, 8, 5, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9929, 8, 5, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9930, 8, 5, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9931, 8, 5, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9932, 8, 5, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9933, 8, 5, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9934, 8, 3, 0, N'MARTINEZ MORENO MARIA ALEJANDRA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9935, 8, 3, 1, N'3')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9936, 8, 3, 2, N'518')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9937, 8, 3, 3, N'236')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9938, 8, 3, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9939, 8, 3, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9940, 8, 3, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9941, 8, 3, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9942, 8, 3, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9943, 8, 3, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9944, 8, 3, 10, N'$ 116,66')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9945, 8, 3, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9946, 8, 3, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9947, 8, 3, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9948, 8, 3, 14, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9949, 8, 3, 15, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9950, 8, 3, 16, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9951, 8, 3, 17, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9952, 8, 3, 18, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9953, 8, 3, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9954, 8, 3, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9955, 8, 3, 21, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9956, 8, 3, 22, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9957, 8, 3, 23, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9958, 8, 3, 24, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9959, 8, 3, 25, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9960, 8, 3, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9961, 8, 3, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9962, 8, 3, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9963, 8, 3, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9964, 8, 3, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9965, 8, 3, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9966, 8, 3, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9967, 8, 3, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9968, 8, 3, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9969, 8, 6, 0, N'MARTINEZ RAMOS MARISOL')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9970, 8, 6, 1, N'6')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9971, 8, 6, 2, N'559')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9972, 8, 6, 3, N'312')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9973, 8, 6, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9974, 8, 6, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9975, 8, 6, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9976, 8, 6, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9977, 8, 6, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9978, 8, 6, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9979, 8, 6, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9980, 8, 6, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9981, 8, 6, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9982, 8, 6, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9983, 8, 6, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9984, 8, 6, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9985, 8, 6, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9986, 8, 6, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9987, 8, 6, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9988, 8, 6, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9989, 8, 6, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9990, 8, 6, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9991, 8, 6, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9992, 8, 6, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9993, 8, 6, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9994, 8, 6, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9995, 8, 6, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9996, 8, 6, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9997, 8, 6, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9998, 8, 6, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (9999, 8, 6, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10000, 8, 6, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10001, 8, 6, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10002, 8, 6, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10003, 8, 6, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10004, 8, 4, 0, N'PEREZ FRAUSTO GABRIELA MATILDE')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10005, 8, 4, 1, N'4')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10006, 8, 4, 2, N'524')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10007, 8, 4, 3, N'767')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10008, 8, 4, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10009, 8, 4, 5, N'09:00-18:00')
GO
print 'Processed 1500 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10010, 8, 4, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10011, 8, 4, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10012, 8, 4, 8, N'Coppel')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10013, 8, 4, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10014, 8, 4, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10015, 8, 4, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10016, 8, 4, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10017, 8, 4, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10018, 8, 4, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10019, 8, 4, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10020, 8, 4, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10021, 8, 4, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10022, 8, 4, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10023, 8, 4, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10024, 8, 4, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10025, 8, 4, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10026, 8, 4, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10027, 8, 4, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10028, 8, 4, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10029, 8, 4, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10030, 8, 4, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10031, 8, 4, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10032, 8, 4, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10033, 8, 4, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10034, 8, 4, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10035, 8, 4, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10036, 8, 4, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10037, 8, 4, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10038, 8, 4, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10039, 8, 2, 0, N'RIVERA SANTIAGO JOSEFINA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10040, 8, 2, 1, N'2')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10041, 8, 2, 2, N'322')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10042, 8, 2, 3, N'3090')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10043, 8, 2, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10044, 8, 2, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10045, 8, 2, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10046, 8, 2, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10047, 8, 2, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10048, 8, 2, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10049, 8, 2, 10, N'$ 116,67')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10050, 8, 2, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10051, 8, 2, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10052, 8, 2, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10053, 8, 2, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10054, 8, 2, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10055, 8, 2, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10056, 8, 2, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10057, 8, 2, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10058, 8, 2, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10059, 8, 2, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10060, 8, 2, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10061, 8, 2, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10062, 8, 2, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10063, 8, 2, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10064, 8, 2, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10065, 8, 2, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10066, 8, 2, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10067, 8, 2, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10068, 8, 2, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10069, 8, 2, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10070, 8, 2, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10071, 8, 2, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10072, 8, 2, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10073, 8, 2, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10074, 8, 7, 0, N'SANCHEZ MIRANDA VERONICA CASTULA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10075, 8, 7, 1, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10076, 8, 7, 2, N'723')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10077, 8, 7, 3, N'2046')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10078, 8, 7, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10079, 8, 7, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10080, 8, 7, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10081, 8, 7, 7, N'Supervisor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10082, 8, 7, 8, N'Liverpool')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10083, 8, 7, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10084, 8, 7, 10, N'$ 293,33')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10085, 8, 7, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10086, 8, 7, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10087, 8, 7, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10088, 8, 7, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10089, 8, 7, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10090, 8, 7, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10091, 8, 7, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10092, 8, 7, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10093, 8, 7, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10094, 8, 7, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10095, 8, 7, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10096, 8, 7, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10097, 8, 7, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10098, 8, 7, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10099, 8, 7, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10100, 8, 7, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10101, 8, 7, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10102, 8, 7, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10103, 8, 7, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10104, 8, 7, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10105, 8, 7, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10106, 8, 7, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10107, 8, 7, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10108, 8, 7, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10109, 8, 8, 0, N'SANTIAGO VARELA AMIRA GUADALUPE')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10110, 8, 8, 1, N'8')
GO
print 'Processed 1600 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10111, 8, 8, 2, N'922')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10112, 8, 8, 3, N'521')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10113, 8, 8, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10114, 8, 8, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10115, 8, 8, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10116, 8, 8, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10117, 8, 8, 8, N'Coppel')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10118, 8, 8, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10119, 8, 8, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10120, 8, 8, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10121, 8, 8, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10122, 8, 8, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10123, 8, 8, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10124, 8, 8, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10125, 8, 8, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10126, 8, 8, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10127, 8, 8, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10128, 8, 8, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10129, 8, 8, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10130, 8, 8, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10131, 8, 8, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10132, 8, 8, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10133, 8, 8, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10134, 8, 8, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10135, 8, 8, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10136, 8, 8, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10137, 8, 8, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10138, 8, 8, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10139, 8, 8, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10140, 8, 8, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10141, 8, 8, 32, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10142, 8, 8, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10143, 8, 8, 34, N'1000')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10144, 5, NULL, 0, N'Nombre')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10145, 5, NULL, 1, N'Id Empleado Pronoi')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10146, 5, NULL, 2, N'Id Empleado RH')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10147, 5, NULL, 3, N'Id Empleado Mitrol')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10148, 5, NULL, 4, N'Fecha Ingreso')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10149, 5, NULL, 5, N'Horario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10150, 5, NULL, 6, N'Unidad de Negocio')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10151, 5, NULL, 7, N'Puesto')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10152, 5, NULL, 8, N'Campaña')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10153, 5, NULL, 9, N'Jefe Inmediato')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10154, 5, NULL, 10, N'Sueldo Diario')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10155, 5, NULL, 11, N'1/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10156, 5, NULL, 12, N'2/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10157, 5, NULL, 13, N'3/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10158, 5, NULL, 14, N'4/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10159, 5, NULL, 15, N'5/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10160, 5, NULL, 16, N'6/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10161, 5, NULL, 17, N'7/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10162, 5, NULL, 18, N'8/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10163, 5, NULL, 19, N'9/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10164, 5, NULL, 20, N'10/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10165, 5, NULL, 21, N'11/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10166, 5, NULL, 22, N'12/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10167, 5, NULL, 23, N'13/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10168, 5, NULL, 24, N'14/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10169, 5, NULL, 25, N'15/5/2015')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10170, 5, NULL, 26, N'Nota de Calidad -Nota')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10171, 5, NULL, 27, N'Nota de calidad - Ptos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10172, 5, NULL, 28, N'Responsabilidad Personal - Faltas')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10173, 5, NULL, 29, N'Responsabilidad Personal - Ptos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10174, 5, NULL, 30, N'Puntualidad - Retardos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10175, 5, NULL, 31, N'Puntualidad - Ptos')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10176, 5, NULL, 32, N'Factor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10177, 5, NULL, 33, N'Bono Final - %')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10178, 5, NULL, 34, N'Bono Final - $')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10179, 5, 9, 0, N'FUENTES HERNANDEZ BIANCA LLUVIA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10180, 5, 9, 1, N'9')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10181, 5, 9, 2, N'962')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10182, 5, 9, 3, N'339')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10183, 5, 9, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10184, 5, 9, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10185, 5, 9, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10186, 5, 9, 7, N'Supervisor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10187, 5, 9, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10188, 5, 9, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10189, 5, 9, 10, N'$ 293,33')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10190, 5, 9, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10191, 5, 9, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10192, 5, 9, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10193, 5, 9, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10194, 5, 9, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10195, 5, 9, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10196, 5, 9, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10197, 5, 9, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10198, 5, 9, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10199, 5, 9, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10200, 5, 9, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10201, 5, 9, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10202, 5, 9, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10203, 5, 9, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10204, 5, 9, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10205, 5, 9, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10206, 5, 9, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10207, 5, 9, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10208, 5, 9, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10209, 5, 9, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10210, 5, 9, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10211, 5, 9, 32, N'7')
GO
print 'Processed 1700 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10212, 5, 9, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10213, 5, 9, 34, N'700')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10214, 5, 10, 0, N'GALINDO VERGARA ROCIO')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10215, 5, 10, 1, N'10')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10216, 5, 10, 2, N'1006')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10217, 5, 10, 3, N'313')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10218, 5, 10, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10219, 5, 10, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10220, 5, 10, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10221, 5, 10, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10222, 5, 10, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10223, 5, 10, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10224, 5, 10, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10225, 5, 10, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10226, 5, 10, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10227, 5, 10, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10228, 5, 10, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10229, 5, 10, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10230, 5, 10, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10231, 5, 10, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10232, 5, 10, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10233, 5, 10, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10234, 5, 10, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10235, 5, 10, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10236, 5, 10, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10237, 5, 10, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10238, 5, 10, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10239, 5, 10, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10240, 5, 10, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10241, 5, 10, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10242, 5, 10, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10243, 5, 10, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10244, 5, 10, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10245, 5, 10, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10246, 5, 10, 32, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10247, 5, 10, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10248, 5, 10, 34, N'700')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10249, 5, 11, 0, N'GARCIA MARTINEZ JORGE ARMANDO')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10250, 5, 11, 1, N'11')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10251, 5, 11, 2, N'1007')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10252, 5, 11, 3, N'303')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10253, 5, 11, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10254, 5, 11, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10255, 5, 11, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10256, 5, 11, 7, N'Monitor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10257, 5, 11, 8, N'WFM')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10258, 5, 11, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10259, 5, 11, 10, N'$ 150,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10260, 5, 11, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10261, 5, 11, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10262, 5, 11, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10263, 5, 11, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10264, 5, 11, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10265, 5, 11, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10266, 5, 11, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10267, 5, 11, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10268, 5, 11, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10269, 5, 11, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10270, 5, 11, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10271, 5, 11, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10272, 5, 11, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10273, 5, 11, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10274, 5, 11, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10275, 5, 11, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10276, 5, 11, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10277, 5, 11, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10278, 5, 11, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10279, 5, 11, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10280, 5, 11, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10281, 5, 11, 32, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10282, 5, 11, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10283, 5, 11, 34, N'700')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10284, 5, 5, 0, N'HERNANDEZ NAVARRETE MARINA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10285, 5, 5, 1, N'5')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10286, 5, 5, 2, N'556')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10287, 5, 5, 3, N'860')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10288, 5, 5, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10289, 5, 5, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10290, 5, 5, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10291, 5, 5, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10292, 5, 5, 8, N'Nocturno 2')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10293, 5, 5, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10294, 5, 5, 10, N'$ 150,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10295, 5, 5, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10296, 5, 5, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10297, 5, 5, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10298, 5, 5, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10299, 5, 5, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10300, 5, 5, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10301, 5, 5, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10302, 5, 5, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10303, 5, 5, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10304, 5, 5, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10305, 5, 5, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10306, 5, 5, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10307, 5, 5, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10308, 5, 5, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10309, 5, 5, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10310, 5, 5, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10311, 5, 5, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10312, 5, 5, 28, N'0')
GO
print 'Processed 1800 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10313, 5, 5, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10314, 5, 5, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10315, 5, 5, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10316, 5, 5, 32, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10317, 5, 5, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10318, 5, 5, 34, N'700')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10319, 5, 3, 0, N'MARTINEZ MORENO MARIA ALEJANDRA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10320, 5, 3, 1, N'3')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10321, 5, 3, 2, N'518')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10322, 5, 3, 3, N'236')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10323, 5, 3, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10324, 5, 3, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10325, 5, 3, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10326, 5, 3, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10327, 5, 3, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10328, 5, 3, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10329, 5, 3, 10, N'$ 116,66')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10330, 5, 3, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10331, 5, 3, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10332, 5, 3, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10333, 5, 3, 14, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10334, 5, 3, 15, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10335, 5, 3, 16, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10336, 5, 3, 17, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10337, 5, 3, 18, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10338, 5, 3, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10339, 5, 3, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10340, 5, 3, 21, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10341, 5, 3, 22, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10342, 5, 3, 23, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10343, 5, 3, 24, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10344, 5, 3, 25, N'Retardo')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10345, 5, 3, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10346, 5, 3, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10347, 5, 3, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10348, 5, 3, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10349, 5, 3, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10350, 5, 3, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10351, 5, 3, 32, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10352, 5, 3, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10353, 5, 3, 34, N'700')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10354, 5, 6, 0, N'MARTINEZ RAMOS MARISOL')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10355, 5, 6, 1, N'6')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10356, 5, 6, 2, N'559')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10357, 5, 6, 3, N'312')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10358, 5, 6, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10359, 5, 6, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10360, 5, 6, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10361, 5, 6, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10362, 5, 6, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10363, 5, 6, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10364, 5, 6, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10365, 5, 6, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10366, 5, 6, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10367, 5, 6, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10368, 5, 6, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10369, 5, 6, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10370, 5, 6, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10371, 5, 6, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10372, 5, 6, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10373, 5, 6, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10374, 5, 6, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10375, 5, 6, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10376, 5, 6, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10377, 5, 6, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10378, 5, 6, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10379, 5, 6, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10380, 5, 6, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10381, 5, 6, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10382, 5, 6, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10383, 5, 6, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10384, 5, 6, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10385, 5, 6, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10386, 5, 6, 32, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10387, 5, 6, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10388, 5, 6, 34, N'700')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10389, 5, 4, 0, N'PEREZ FRAUSTO GABRIELA MATILDE')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10390, 5, 4, 1, N'4')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10391, 5, 4, 2, N'524')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10392, 5, 4, 3, N'767')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10393, 5, 4, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10394, 5, 4, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10395, 5, 4, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10396, 5, 4, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10397, 5, 4, 8, N'Coppel')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10398, 5, 4, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10399, 5, 4, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10400, 5, 4, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10401, 5, 4, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10402, 5, 4, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10403, 5, 4, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10404, 5, 4, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10405, 5, 4, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10406, 5, 4, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10407, 5, 4, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10408, 5, 4, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10409, 5, 4, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10410, 5, 4, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10411, 5, 4, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10412, 5, 4, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10413, 5, 4, 24, N'Falta')
GO
print 'Processed 1900 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10414, 5, 4, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10415, 5, 4, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10416, 5, 4, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10417, 5, 4, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10418, 5, 4, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10419, 5, 4, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10420, 5, 4, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10421, 5, 4, 32, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10422, 5, 4, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10423, 5, 4, 34, N'700')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10424, 5, 2, 0, N'RIVERA SANTIAGO JOSEFINA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10425, 5, 2, 1, N'2')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10426, 5, 2, 2, N'322')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10427, 5, 2, 3, N'3090')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10428, 5, 2, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10429, 5, 2, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10430, 5, 2, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10431, 5, 2, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10432, 5, 2, 8, N'ASIGNACION')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10433, 5, 2, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10434, 5, 2, 10, N'$ 116,67')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10435, 5, 2, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10436, 5, 2, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10437, 5, 2, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10438, 5, 2, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10439, 5, 2, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10440, 5, 2, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10441, 5, 2, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10442, 5, 2, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10443, 5, 2, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10444, 5, 2, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10445, 5, 2, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10446, 5, 2, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10447, 5, 2, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10448, 5, 2, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10449, 5, 2, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10450, 5, 2, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10451, 5, 2, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10452, 5, 2, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10453, 5, 2, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10454, 5, 2, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10455, 5, 2, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10456, 5, 2, 32, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10457, 5, 2, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10458, 5, 2, 34, N'700')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10459, 5, 7, 0, N'SANCHEZ MIRANDA VERONICA CASTULA')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10460, 5, 7, 1, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10461, 5, 7, 2, N'723')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10462, 5, 7, 3, N'2046')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10463, 5, 7, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10464, 5, 7, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10465, 5, 7, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10466, 5, 7, 7, N'Supervisor')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10467, 5, 7, 8, N'Liverpool')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10468, 5, 7, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10469, 5, 7, 10, N'$ 293,33')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10470, 5, 7, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10471, 5, 7, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10472, 5, 7, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10473, 5, 7, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10474, 5, 7, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10475, 5, 7, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10476, 5, 7, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10477, 5, 7, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10478, 5, 7, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10479, 5, 7, 20, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10480, 5, 7, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10481, 5, 7, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10482, 5, 7, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10483, 5, 7, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10484, 5, 7, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10485, 5, 7, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10486, 5, 7, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10487, 5, 7, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10488, 5, 7, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10489, 5, 7, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10490, 5, 7, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10491, 5, 7, 32, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10492, 5, 7, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10493, 5, 7, 34, N'700')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10494, 5, 8, 0, N'SANTIAGO VARELA AMIRA GUADALUPE')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10495, 5, 8, 1, N'8')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10496, 5, 8, 2, N'922')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10497, 5, 8, 3, N'521')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10498, 5, 8, 4, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10499, 5, 8, 5, N'09:00-18:00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10500, 5, 8, 6, N'Club de Asistencia')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10501, 5, 8, 7, N'Operador Telefónico')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10502, 5, 8, 8, N'Coppel')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10503, 5, 8, 9, N'null')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10504, 5, 8, 10, N'$ 100,00')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10505, 5, 8, 11, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10506, 5, 8, 12, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10507, 5, 8, 13, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10508, 5, 8, 14, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10509, 5, 8, 15, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10510, 5, 8, 16, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10511, 5, 8, 17, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10512, 5, 8, 18, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10513, 5, 8, 19, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10514, 5, 8, 20, N'Falta')
GO
print 'Processed 2000 total records'
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10515, 5, 8, 21, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10516, 5, 8, 22, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10517, 5, 8, 23, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10518, 5, 8, 24, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10519, 5, 8, 25, N'Falta')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10520, 5, 8, 26, N'90')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10521, 5, 8, 27, N'40')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10522, 5, 8, 28, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10523, 5, 8, 29, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10524, 5, 8, 30, N'0')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10525, 5, 8, 31, N'30')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10526, 5, 8, 32, N'7')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10527, 5, 8, 33, N'100')
INSERT [dbo].[tab_contenido_reporte] ([id], [id_reporte], [id_empleado], [orden], [valor]) VALUES (10528, 5, 8, 34, N'700')
SET IDENTITY_INSERT [dbo].[tab_contenido_reporte] OFF
/****** Object:  ForeignKey [FK_tab_asistencia_id_cat_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_asistencia]  WITH CHECK ADD  CONSTRAINT [FK_tab_asistencia_id_cat_asistencia] FOREIGN KEY([id_cat_asistencia])
REFERENCES [dbo].[cat_asistencia] ([id])
GO
ALTER TABLE [dbo].[tab_asistencia] CHECK CONSTRAINT [FK_tab_asistencia_id_cat_asistencia]
GO
/****** Object:  ForeignKey [FK_tab_asistencia_id_empleado]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_asistencia]  WITH CHECK ADD  CONSTRAINT [FK_tab_asistencia_id_empleado] FOREIGN KEY([id_empleado])
REFERENCES [dbo].[tab_empleado] ([id])
GO
ALTER TABLE [dbo].[tab_asistencia] CHECK CONSTRAINT [FK_tab_asistencia_id_empleado]
GO
/****** Object:  ForeignKey [FK_tab_campo_id_formato]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_campo]  WITH CHECK ADD  CONSTRAINT [FK_tab_campo_id_formato] FOREIGN KEY([id_formato])
REFERENCES [dbo].[cat_formato] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tab_campo] CHECK CONSTRAINT [FK_tab_campo_id_formato]
GO
/****** Object:  ForeignKey [FK_tab_campo_id_repetir_campo]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_campo]  WITH CHECK ADD  CONSTRAINT [FK_tab_campo_id_repetir_campo] FOREIGN KEY([id_repetir_campo])
REFERENCES [dbo].[cat_repetir_campo] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tab_campo] CHECK CONSTRAINT [FK_tab_campo_id_repetir_campo]
GO
/****** Object:  ForeignKey [FK_tab_campo_id_tab_plantilla]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_campo]  WITH CHECK ADD  CONSTRAINT [FK_tab_campo_id_tab_plantilla] FOREIGN KEY([id_tab_plantilla])
REFERENCES [dbo].[tab_plantilla] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tab_campo] CHECK CONSTRAINT [FK_tab_campo_id_tab_plantilla]
GO
/****** Object:  ForeignKey [FK_tab_campo_id_tipo_campo]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_campo]  WITH CHECK ADD  CONSTRAINT [FK_tab_campo_id_tipo_campo] FOREIGN KEY([id_tipo_campo])
REFERENCES [dbo].[cat_tipo_campo] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tab_campo] CHECK CONSTRAINT [FK_tab_campo_id_tipo_campo]
GO
/****** Object:  ForeignKey [FK_tab_contenido_reporte_id_reporte]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_contenido_reporte]  WITH CHECK ADD  CONSTRAINT [FK_tab_contenido_reporte_id_reporte] FOREIGN KEY([id_reporte])
REFERENCES [dbo].[tab_reporte] ([id])
GO
ALTER TABLE [dbo].[tab_contenido_reporte] CHECK CONSTRAINT [FK_tab_contenido_reporte_id_reporte]
GO
/****** Object:  ForeignKey [FK_tab_control_asistencia_id_cat_control_asistencia]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_asistencia]  WITH CHECK ADD  CONSTRAINT [FK_tab_control_asistencia_id_cat_control_asistencia] FOREIGN KEY([id_cat_control_asistencia])
REFERENCES [dbo].[cat_control_asistencia] ([id])
GO
ALTER TABLE [dbo].[tab_control_asistencia] CHECK CONSTRAINT [FK_tab_control_asistencia_id_cat_control_asistencia]
GO
/****** Object:  ForeignKey [FK_tab_control_asistencia_id_tipo_empleado]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_asistencia]  WITH CHECK ADD  CONSTRAINT [FK_tab_control_asistencia_id_tipo_empleado] FOREIGN KEY([id_tipo_empleado])
REFERENCES [dbo].[tab_tipo_empleado] ([id])
GO
ALTER TABLE [dbo].[tab_control_asistencia] CHECK CONSTRAINT [FK_tab_control_asistencia_id_tipo_empleado]
GO
/****** Object:  ForeignKey [FK_tab_control_asistencia_id_usuario]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_asistencia]  WITH CHECK ADD  CONSTRAINT [FK_tab_control_asistencia_id_usuario] FOREIGN KEY([id_usuario])
REFERENCES [dbo].[tab_usuario] ([id])
GO
ALTER TABLE [dbo].[tab_control_asistencia] CHECK CONSTRAINT [FK_tab_control_asistencia_id_usuario]
GO
/****** Object:  ForeignKey [FK_tab_control_reporte_id_cat_control_reporte]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_reporte]  WITH CHECK ADD  CONSTRAINT [FK_tab_control_reporte_id_cat_control_reporte] FOREIGN KEY([id_cat_control_reporte])
REFERENCES [dbo].[cat_control_reporte] ([id])
GO
ALTER TABLE [dbo].[tab_control_reporte] CHECK CONSTRAINT [FK_tab_control_reporte_id_cat_control_reporte]
GO
/****** Object:  ForeignKey [FK_tab_control_reporte_id_plantilla]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_reporte]  WITH CHECK ADD  CONSTRAINT [FK_tab_control_reporte_id_plantilla] FOREIGN KEY([id_plantilla])
REFERENCES [dbo].[tab_plantilla] ([id])
GO
ALTER TABLE [dbo].[tab_control_reporte] CHECK CONSTRAINT [FK_tab_control_reporte_id_plantilla]
GO
/****** Object:  ForeignKey [FK_tab_control_reporte_id_tipo_empleado]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_reporte]  WITH CHECK ADD  CONSTRAINT [FK_tab_control_reporte_id_tipo_empleado] FOREIGN KEY([id_tipo_empleado_responsable])
REFERENCES [dbo].[tab_tipo_empleado] ([id])
GO
ALTER TABLE [dbo].[tab_control_reporte] CHECK CONSTRAINT [FK_tab_control_reporte_id_tipo_empleado]
GO
/****** Object:  ForeignKey [FK_tab_control_reporte_id_usuario]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_control_reporte]  WITH CHECK ADD  CONSTRAINT [FK_tab_control_reporte_id_usuario] FOREIGN KEY([id_usuario_responsable])
REFERENCES [dbo].[tab_usuario] ([id])
GO
ALTER TABLE [dbo].[tab_control_reporte] CHECK CONSTRAINT [FK_tab_control_reporte_id_usuario]
GO
/****** Object:  ForeignKey [FK_tab_empleado_id_tipo_empleado]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_empleado]  WITH NOCHECK ADD  CONSTRAINT [FK_tab_empleado_id_tipo_empleado] FOREIGN KEY([id_tipo_empleado])
REFERENCES [dbo].[tab_tipo_empleado] ([id])
GO
ALTER TABLE [dbo].[tab_empleado] CHECK CONSTRAINT [FK_tab_empleado_id_tipo_empleado]
GO
/****** Object:  ForeignKey [FK_tab_empleado_id_unidad]    Script Date: 07/06/2015 11:44:02 ******/
ALTER TABLE [dbo].[tab_empleado]  WITH CHECK ADD  CONSTRAINT [FK_tab_empleado_id_unidad] FOREIGN KEY([id_unidad])
REFERENCES [dbo].[tab_unidad_negocio] ([id])
GO
ALTER TABLE [dbo].[tab_empleado] CHECK CONSTRAINT [FK_tab_empleado_id_unidad]
GO
/****** Object:  ForeignKey [FK_tab_plantilla_id_tipo_empleado]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_plantilla]  WITH CHECK ADD  CONSTRAINT [FK_tab_plantilla_id_tipo_empleado] FOREIGN KEY([id_tipo_empleado])
REFERENCES [dbo].[tab_tipo_empleado] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tab_plantilla] CHECK CONSTRAINT [FK_tab_plantilla_id_tipo_empleado]
GO
/****** Object:  ForeignKey [FK_tab_regla_negocio_id_plantilla]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_regla_negocio]  WITH CHECK ADD  CONSTRAINT [FK_tab_regla_negocio_id_plantilla] FOREIGN KEY([id_plantilla])
REFERENCES [dbo].[tab_plantilla] ([id])
GO
ALTER TABLE [dbo].[tab_regla_negocio] CHECK CONSTRAINT [FK_tab_regla_negocio_id_plantilla]
GO
/****** Object:  ForeignKey [FK_tab_regla_negocio_id_salida]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_regla_negocio]  WITH CHECK ADD  CONSTRAINT [FK_tab_regla_negocio_id_salida] FOREIGN KEY([id_salida])
REFERENCES [dbo].[cat_regla_salida] ([id])
GO
ALTER TABLE [dbo].[tab_regla_negocio] CHECK CONSTRAINT [FK_tab_regla_negocio_id_salida]
GO
/****** Object:  ForeignKey [FK_tab_regla_negocio_id_tipo_regla]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_regla_negocio]  WITH CHECK ADD  CONSTRAINT [FK_tab_regla_negocio_id_tipo_regla] FOREIGN KEY([id_tipo_regla])
REFERENCES [dbo].[cat_tipo_regla] ([id])
GO
ALTER TABLE [dbo].[tab_regla_negocio] CHECK CONSTRAINT [FK_tab_regla_negocio_id_tipo_regla]
GO
/****** Object:  ForeignKey [FK_tab_reporte_id_estado]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_reporte]  WITH CHECK ADD  CONSTRAINT [FK_tab_reporte_id_estado] FOREIGN KEY([id_estado])
REFERENCES [dbo].[cat_estado_reporte] ([id])
GO
ALTER TABLE [dbo].[tab_reporte] CHECK CONSTRAINT [FK_tab_reporte_id_estado]
GO
/****** Object:  ForeignKey [FK_tab_reporte_id_plantilla]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_reporte]  WITH CHECK ADD  CONSTRAINT [FK_tab_reporte_id_plantilla] FOREIGN KEY([id_plantilla])
REFERENCES [dbo].[tab_plantilla] ([id])
GO
ALTER TABLE [dbo].[tab_reporte] CHECK CONSTRAINT [FK_tab_reporte_id_plantilla]
GO
/****** Object:  ForeignKey [FK_tab_tipo_empleado_id]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_tipo_empleado]  WITH CHECK ADD  CONSTRAINT [FK_tab_tipo_empleado_id] FOREIGN KEY([id_unidad])
REFERENCES [dbo].[tab_unidad_negocio] ([id])
GO
ALTER TABLE [dbo].[tab_tipo_empleado] CHECK CONSTRAINT [FK_tab_tipo_empleado_id]
GO
/****** Object:  ForeignKey [FK_tab_usuario_id_empleado]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_usuario]  WITH CHECK ADD  CONSTRAINT [FK_tab_usuario_id_empleado] FOREIGN KEY([id_empleado])
REFERENCES [dbo].[tab_empleado] ([id])
GO
ALTER TABLE [dbo].[tab_usuario] CHECK CONSTRAINT [FK_tab_usuario_id_empleado]
GO
/****** Object:  ForeignKey [FK_tab_usuario_id_rol_usuario]    Script Date: 07/06/2015 11:44:03 ******/
ALTER TABLE [dbo].[tab_usuario]  WITH CHECK ADD  CONSTRAINT [FK_tab_usuario_id_rol_usuario] FOREIGN KEY([id_rol_usuario])
REFERENCES [dbo].[cat_rol_usuario] ([id])
GO
ALTER TABLE [dbo].[tab_usuario] CHECK CONSTRAINT [FK_tab_usuario_id_rol_usuario]
GO
