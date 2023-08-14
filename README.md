# Howarts Rails

![Captura desde 2023-08-14 01-24-10](https://github.com/pedro-donoso/howarts_rails/assets/68760595/97159237-4795-44ac-a809-9632d375ad89)


## Descripción
El proyecto obtine los datos desde la gema faker y se muestran en la vista para consulta del usuario

## Empezando 🚀
Estas instrucciones te guiarán para obtener una copia de este proyecto en funcionamiento en tu máquina local para propósitos de desarrollo y pruebas.

### Pre requisitos 📋
Lista de software y herramientas, incluyendo versiones, que necesitas para instalar y ejecutar este proyecto:

- Sistema Operativo (por ejemplo, Ubuntu 20.04, Windows 10)
- Lenguaje de programación (por ejemplo, Ruby)
- Framework (por ejemplo, Rails)
- Base de datos (por ejemplo, PostgreSQL 12)
- Otros...

### Instalación 🔧
Una guía paso a paso sobre cómo configurar el entorno de desarrollo e instalar todas las dependencias.

- creo proyecto rails con base de datos postgresql

```
rails new nombreproyecto -d postgresql

```
- Ingreso al proyecto

```
cd nombreproyecto

```

- crear repositorio

- activo postgresql


```
  sudo service postgresql start

```

- ingreso a psql

  
```
	sudo -u postgres psql

```


- creo scaffold (modelo vista controlador)
```
					rails g scaffold post title body:text author
```
					
					- creo base de datos
     ```
						rails db:create
      ```
						
					- creo migracion

      ```
      rails db:migrate
      ```
						
					- revisar configuracion en vscode
	```					
      
      code .
      ```
					
					- abrir archivo de rutas
						config -> routes
						
						
					editar rutas (descomentar)
					root "posts#index" -> guardar
					
					correr servidor
					rails s
					
					revisar en localhost/posts
					aparece formulario
					
					conectar con Heroku CLI
					curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
					
					logearse con Heroku
					heroku login -> enter (Abre CLI en navegador)
					
				
					
					crear repositorio en git
					add . -> pegar desde local
					
					crear app en Heroku
					heroku create
					
					conectar github con heroku
					new app -> colocar mismo nombre repositorio
					región eu -> create
					
					
					


ingresar a base de datos
	sudo -u postgres psql

listo base de datos
	\l

creo base de datos
	rails db:create

reviso 2 bases de datos creadas en dbeaber
	creo migracion	

creo migración
	rails db:migrate
	
reviso 2 bases de datos creadas en psql
sudo -u postgres psql

me conecto a la base de datos development
\c funciona_development

listo las tablas de la base de datos
\d

acceso a la estructura de la base de datos
\dt users

inicio servidor}
rails s

buscar localhost pagina principal y pestañas creadas
home/index
```


## Construido Con 🛠️
Explica qué tecnologías usaste para construir este proyecto. Aquí algunos ejemplos:

- [Ruby](https://www.ruby-lang.org/es/) - El lenguaje utilizado
- [Ruby on Rails](https://rubyonrails.org) - El framework web utilizado
- [Ruby gems](https://rubygems.org) - Gestión de dependencias
- [Postgresql](https://www.postgresql.org) - Sistema de base de datos
- [Bulma IO](https://bulma.io) - Framework de CSS

## Contribuyendo 🖇️
Las contribuciones son lo que hacen a la comunidad de código abierto un lugar increíble para aprender, inspirar y crear. Cualquier contribución que hagas es muy apreciada. Por favor, lee el [CONTRIBUTING.md](https://gist.github.com/brayandiazc/xxxxxx) para detalles sobre nuestro código de conducta, y el proceso para enviarnos pull requests.

## Wiki 📖
Puedes encontrar mucho más sobre cómo usar este proyecto en nuestra [Wiki](https://github.com/your/project/wiki)

## Soporte
Si tienes algún problema o sugerencia, por favor abre un problema [aquí](https://github.com/your/project/issues).

## Roadmap
Ideas, mejoras planificadas y actualizaciones futuras

para el proyecto actual.

## Versionado 📌
Usamos [Git](https://git-scm.com) para el versionado. Para las versiones disponibles, ve las [etiquetas en este repositorio](https://github.com/your/project/tags).

## Autores ✒️
- **Brayan Diaz C** - _Trabajo inicial_ - [Brayan Diaz C](https://github.com/brayandiazc)

Mira también la lista de [contribuidores](https://github.com/your/project/contributors) que han participado en este proyecto.

## Licencia 📄
Este proyecto está bajo la Licencia XYZ - ve el archivo [LICENSE.md](LICENSE.md) para detalles

## Expresiones de Gratitud 🎁
Estamos agradecidos por las contribuciones de la comunidad a este proyecto. Si encontraste cualquier valor en este proyecto o quieres contribuir, aquí está lo que puedes hacer:

- Comparte este proyecto con otros
- Invítanos un café ☕
- Inicia un nuevo problema o contribuye con un PR
- Muestra tu agradecimiento diciendo gracias en un nuevo problema.

---

## Consejos Adicionales 📝
Aquí hay algunos consejos extra para aprovechar al máximo tu README:

- Mantén cada sección lo más concisa posible. Evita la pelusa innecesaria, ya que puede ser abrumadora para el lector.
- Asegúrate de que tus instrucciones de instalación, pruebas y despliegue sean detalladas y precisas. Si hay pasos adicionales que el lector necesita tomar (como instalar dependencias extra), asegúrate de incluirlos.
- Los visuales (imágenes, GIFs) son muy útiles para transmitir rápidamente lo que hace tu proyecto y cómo usarlo. Si puedes, incluye capturas de pantalla de tu aplicación en acción o GIFs que demuestren su uso.
- El tono amigable y acogedor que usas en tu README es excelente. Ayuda a hacer tu proyecto más acogedor para los colaboradores.

Recuerda, un buen README es crucial para hacer que tu proyecto sea atractivo y accesible para otros desarrolladores. ¡Buena suerte con tu proyecto!

---

⌨️ con ❤️ por [Brayan Diaz C](https://github.com/brayandiazc) 😊
