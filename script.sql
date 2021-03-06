USE [Virtual_School]
GO
/****** Object:  User [user_virtual]    Script Date: 25/4/2021 20:27:51 ******/
CREATE USER [user_virtual] FOR LOGIN [user_virtual] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [user_virtual]
GO
/****** Object:  Table [dbo].[ContenidoCurso]    Script Date: 25/4/2021 20:27:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContenidoCurso](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IdCurso] [int] NULL,
	[Aprender] [nvarchar](500) NULL,
	[Contenido] [nvarchar](500) NULL,
	[Requisitos] [nvarchar](500) NULL,
	[Descripción] [nvarchar](500) NULL,
 CONSTRAINT [PK_ContenidoCurso] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Curso]    Script Date: 25/4/2021 20:27:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Curso](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NombreProfesor] [nvarchar](500) NULL,
	[NombreCurso] [nvarchar](500) NULL,
	[Detalle] [nvarchar](500) NULL,
	[Caratula] [nvarchar](500) NULL,
 CONSTRAINT [PK_Curso] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ContenidoCurso] ON 

INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (1, 1, N'nada', N'nadad', N'nada', N'nada')
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (2, 2, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (3, 3, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (4, 4, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (5, 5, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (6, 6, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (7, 7, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (8, 8, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (9, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (10, 10, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (11, 11, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (12, 12, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (13, 13, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (14, 14, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (15, 15, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (16, 16, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (17, 17, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (18, 18, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (19, 19, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (20, 20, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (21, 21, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (22, 22, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (23, 23, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (24, 24, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (25, 25, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (26, 26, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (27, 27, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (28, 28, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (29, 29, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (30, 30, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (31, 31, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (32, 32, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (33, 33, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (34, 34, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (35, 35, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (36, 36, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (37, 37, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (38, 38, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (39, 39, NULL, NULL, NULL, NULL)
INSERT [dbo].[ContenidoCurso] ([Id], [IdCurso], [Aprender], [Contenido], [Requisitos], [Descripción]) VALUES (40, 40, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[ContenidoCurso] OFF
GO
SET IDENTITY_INSERT [dbo].[Curso] ON 

INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (1, N'Ryan Cresswell, Brian Yang', N'Estrategias de marketing en redes sociales', N'Como utilizar los grupos de Facebook, los foros de nichos específicos, y vídeos de YouTube', N'https://img-a.udemycdn.com/course/240x135/3707286_8b73.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (2, N'Andrés Hernández Mata', N'Metodología de la Programación | PSeInt, DFC, C++', N'Crea algoritmos y diagramas de flujo para cualquier lenguaje de programación.', N'https://img-b.udemycdn.com/course/240x135/2971364_eb9b.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (3, N'Alex Joel Pagoada Suazo', N'Curso de C# .NET desde cero hasta lo mas avanzado full stack', N'Curso de C# .NET desde cero para el desarrollo de diversas aplicaciones multiplataforma', N'https://img-a.udemycdn.com/course/240x135/2310326_6691_6.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (4, N'Elio Marcano', N'Javascript Curso Gratis 2020', N'El lenguaje de programación más popular y amado por la mayoría de los programadores. Aprende Javascript gratis', N'https://img-b.udemycdn.com/course/240x135/2760004_d399.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (5, N'Alvaro Chirou', N'Master en Python 3.x. Aprende de 0 a EXPERTO con Práctica', N'En este curso aprenderás desde las bases hasta POO en Python Versión 3. Empieza a Aprender ya Mismo de forma Gratuita.', N'https://img-b.udemycdn.com/course/240x135/2297910_788e_2.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (6, N'Global Mentoring Ing. Ubaldo Acosta', N'Fundamentos de Java: Aprende Java desde cero con Netbeans!', N'Aprende a programar en Java desde cero, paso a paso y sin misterios, con el IDE de Apache Netbeans y el JDK 13', N'https://img-a.udemycdn.com/course/240x135/1332174_a8cc_3.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (7, N'render2web Tus Recursos Diseño, Desarrollo, Web y 3D', N'Como Crear un CRUD con PHP y SQL Server', N'Aprende como trabajar con PHP y SQL Server con este curso práctico y sencillo', N'https://img-a.udemycdn.com/course/240x135/1121448_c9f5_2.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (8, N'Arturo Borja', N'Full-Stack CRUD con React JS, ASP.NET Core y SQL Server', N'Creando y conectando un CRUD con API Rest utilizando React JS y ASP.NET Core', N'https://img-b.udemycdn.com/course/240x135/3460440_391e_3.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (9, N'Mywebstudies .com', N'CURSO GRATUITO DE ORACLE SQL', N'Curso básico de programación Sql para Oracle', N'https://img-a.udemycdn.com/course/240x135/3427346_32e9_2.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (10, N'Daniel Lledó Martínez', N'Curso Power BI - Crea un Dashboard desde cero', N'Curso de Power BI gratis para crear un dashboard paso a paso utilizando Power Query, Dax, modelado de datos y gráficos', N'https://img-a.udemycdn.com/course/240x135/3543714_56e8_2.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (11, N'Diego Plascencia', N'Masterclass: Web usando Next.js + TailwindCSS + Vercel', N'Aprende a realizar una página web para mostrar tu portafolio con estas poderosas herramientas de última generación', N'https://img-a.udemycdn.com/course/240x135/3514970_dcb5_3.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (12, N'Carlos Alfaro', N'CURSO de CSS desde CERO a EXPERTO [AVANZADO]', N'CURSO de CSS desde CERO a EXPERTO: Aprende CSS desde lo mas BÁSICO hasta propiedades AVANZADAS', N'https://img-a.udemycdn.com/course/240x135/3877478_1aa3_5.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (13, N'Iki Capitan', N'Como Crear Flappy Bird en Unity', N'Making Flappy Bird in Unity', N'https://img-a.udemycdn.com/course/240x135/3840278_9a15_5.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (14, N'Guillermo Rojas', N'Introducción al Marketing Digital en Latinoamérica', N'Si necesitas aprender desde cero, si ya tienes un emprendimiento o quieres dedicarte a administrar redes, bienvenido', N'https://img-b.udemycdn.com/course/240x135/3961516_6953_2.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (15, N'Diego León', N'Tablas dinámicas intensivo', N'Domina el arte de las tablas dinámicas', N'https://img-b.udemycdn.com/course/240x135/3698162_4acf_3.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (16, N'Carlos Blanco Gómez', N'Aprende Jquery para implementar tus aplicaciones web', N'Aprenderás todos lo conocimientos necesarios para agregar jquery a tus páginas web y hacerlas más dinámicas', N'https://img-a.udemycdn.com/course/240x135/1208546_0b7b_3.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (17, N'Antonio Sánchez Corbalán - LPI Training Partner', N'Bash - Intérprete de Comandos de Linux. Aprende desde cero', N'Aprende cómo funciona el intérprete de comandos bash explicado paso a paso y con ejemplos.', N'https://img-a.udemycdn.com/course/240x135/1152156_d52e_6.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (18, N'Jorge Luis García Coello', N'Aprende a crear tu primer sitio web con Laravel', N'Curso introductorio a Laravel PHP', N'https://img-b.udemycdn.com/course/240x135/1104380_304c_5.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (19, N'Jose Luis Tábara', N'Curso de Mathematica', N'Matemáticas con Wolfram Mathematica', N'https://img-a.udemycdn.com/course/240x135/2765164_0b05.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (20, N'Noelia Silva', N'GIT y GITHUB desde cero!', N'Maneja los repositorios más actuales del mercado', N'https://img-a.udemycdn.com/course/240x135/2819881_3f4b_3.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (21, N'Adrian Heras', N'Diseño web desde 0. Aprende PUG desde cero. Edición 2020', N'Uno de los motores de plantillas más usado', N'https://img-a.udemycdn.com/course/240x135/2841114_d320_4.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (22, N'Rudy Rolando Pañuni Montes ', N'FreeHand desde cero', N'Crea y edita composiciones vectoriales', N'https://img-b.udemycdn.com/course/240x135/2770534_b131_4.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (23, N'Damianenko Max Zeballos Torres', N'AWS CloudFormation - Infraestructura como codigo', N'Curso completo de infraestructura como código usando AWS CloudFormation, aprende desde lo básico hasta lo avanzado', N'https://img-a.udemycdn.com/course/240x135/2411304_9223.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (24, N'Felipe Ríos Barraza (Frios)', N'Acelera tu búsqueda de empleo con Linkedin', N'Consejos y tips de cómo encontrar trabajo con Linkedin. Todo 100% práctico y ¡gratis!', N'https://img-a.udemycdn.com/course/240x135/3276536_ebf8_3.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (25, N'Acadeller Org.', N' Aprende a Crear un Portafolio Profesional de Desarrollador', N'Con este taller aprenderás a cómo crear un portafolio profesional aunque no tengas ninguna experiencia con páginas web', N'https://img-a.udemycdn.com/course/240x135/3222327_fed7.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (26, N'Info Elementss', N'Infografías y Plantillas para Presentaciones Poderosas PPT', N'Creación y Diseño de Plantillas para PowerPoint, Google Slides y KeyNote completamente editables y a Full color', N'https://img-a.udemycdn.com/course/240x135/3151482_a217_4.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (27, N'kinnova Academy', N'Crea tu Primer videojuego sin Codigo con Scratch', N'Aprenderás a construir tu primer videojuego en 2D de una manera fácil y divertida', N'https://img-a.udemycdn.com/course/240x135/3328464_72df.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (28, N'Angel Serrano Perez', N'Arbitraje cripto-monedas y dinero FIAT mediante Mind.Capital', N'Aprende Bitcoin, BlockChain, seguridad informática ( RSA, 2FA, etc ), negocio cripto-fiat (exchanges, bots, etc) en 2020', N'https://img-a.udemycdn.com/course/240x135/3343934_0ef4.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (29, N'Josué Hernández', N'Hacking Ético desde Cero', N'Introducción a la Explotación de Sistemas Linux', N'https://img-a.udemycdn.com/course/240x135/3022594_f591.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (30, N'Luis Evelio Garcia Rodriguez', N'Dominando el cpanel Hosting de Nuestro Proveedor de Servicio', N'Aprende a gestionar de manera eficiente y profesional el Cpanel de tu propio Hosting', N'https://img-a.udemycdn.com/course/240x135/1731498_4385_2.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (31, N'R.Sabino Cursos ES', N'Fundamentos de la Ingeniería de Requisitos', N'Una visión del libro que es base para la certificación CPRE-FL do IREB', N'https://img-a.udemycdn.com/course/240x135/2172480_5b6e.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (32, N'Juan Gabriel Gomila Salas, María Santos, Arnau Mir, Ricardo Alberich Martí', N'Master en Machine Learning - Aprende R y Python desde cero', N'Domina las bases de programación de Python3 y R para formarte en Machine Learning, la profesión mejor pagada del mundo', N'https://img-a.udemycdn.com/course/240x135/2681366_bd20_4.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (33, N'David Navarro', N'CodeIgniter 4 de cero a Experto. El mejor framework de PHP', N'CodeIgniter vuelve con una versión totalmente renovada. Aprende el mejor framework de PHP mientras programas un blog!', N' https://img-b.udemycdn.com/course/240x135/2006770_4466_2.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (34, N'Diego Velazquez', N'Como crear una página web moderna con Bootstrap 4', N'Aprende a crear una atractiva página web, 100% responsiva.', N'https://img-a.udemycdn.com/course/240x135/3040950_bdc0_2.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (35, N'Guillermo Saez Yandiola', N'Curso inicial de AppSheet', N'Aprende paso a paso todos los puntos fundamentales para comenzar a crear tus Apps', N'https://img-a.udemycdn.com/course/240x135/3947230_ecb4.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (36, N'Jordi Martos', N'Crea tu primera App de Realidad Virtual (VR) para Cardboard', N'Aprende a desarrollar escenarios de Realidad Virtual Inmersiva, para visualizarlo desde tu smartphone en visión 360º', N'https://img-a.udemycdn.com/course/240x135/602044_adf0_4.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (37, N'Alain Nicolás Tello', N'Android Studio, Instalación, Emuladores, Git, Plugins y Tips', N'Aprende a instalar y configurar un entorno de desarrollo para android. Repositorio Github, Bitbucket, Butterknife, Java.', N'https://img-a.udemycdn.com/course/240x135/1049826_9fab_5.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (38, N'Fernando Herrera', N'Visual Studio Code: Mejora tu velocidad para codificar', N'Trucos que te harán disfrutar más tu experiencia como desarrollador y trabajar a mayor velocidad en VSCode', N'https://img-a.udemycdn.com/course/240x135/2259510_13b4.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (39, N'Loles Ferrándiz', N'Creación de máquinas virtuales Linux con VirtualBox', N'Monta un laboratorio de pruebas con VirtualBox y aprende a Administrar Bases de Datos PostgreSQL', N'https://img-b.udemycdn.com/course/240x135/3370578_ddfa_3.jpg')
INSERT [dbo].[Curso] ([Id], [NombreProfesor], [NombreCurso], [Detalle], [Caratula]) VALUES (40, N'RMS Tech', N'Fundamentos de Álgebra Lineal', N'Matrices, determinantes y sistemas de ecuaciones lineales', N'https://img-a.udemycdn.com/course/240x135/3417990_3688_2.jpg')
SET IDENTITY_INSERT [dbo].[Curso] OFF
GO
