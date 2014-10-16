# Sistemas y Tecnologías Web - Práctica 3: Autenticación con Google

**Autor: Eduardo Javier Acuña Ledesma**


##Descripción

Nos autenticaremos en la aplicación usando Google vía OAuth en OmniAuth.
Primero obtén tu API key en: [https://code.google.com/apis/console/](https://code.google.com/apis/console/). Tienes que anotar el *Client ID* y el *Client Secret*. Habilitamos las APIs de Google que vayamos a usar.

##Instalación

1. Lo primero que haremos será clonar el repositorio de github [SYTW-Practica-3](https://github.com/alu3286/SYTW-Practica-3) de la siguiente forma:
	`git clone git@github.com:alu3286/SYTW-Practica-3.git`
	
2. Instalaremos las gemas necesarias: `bundle install`

3. Configuraremos el fichero `config/config.yml` siguiendo las directrices del fichero `config/config_template.yml`. Crear también el fichero `config/config_filled.yml`.

Una vez hecho esto, podemos ejecutar la aplicación así:

1. `rake`

Luego, iremos a [http://localhost:9292/](http://localhost:9292/) para poder usar la aplicación.

##Despliegue en Heroku

He desplegado la aplicación en Heroku. Para poder acceder a la página pincharemos [aquí](http://googleoauth-eduardo.herokuapp.com/). 



Ver estos enlaces:

* [Strategy to authenticate with Google via OAuth2 in OmniAuth.](https://github.com/zquestz/omniauth-google-oauth2)
* [A gem containing a generic OAuth2 strategy for OmniAuth](https://github.com/intridea/omniauth-oauth2) 

Para más detalles, lee la documentación de Google: 

[https://developers.google.com/accounts/docs/OAuth2](https://developers.google.com/accounts/docs/OAuth2)
