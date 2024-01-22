# Fixture Qatar

![Logo del Proyecto](assets/images/FIFA World Cup Qatar 2022.svg)


Este proyecto fue mi primera incursión en el desarrollo mientras cursaba la carrera de Full Stack Developer  en el año 2021. En ese momento, la Copa Mundial de Fútbol aún no se había llevado a cabo, por lo que decidí crear un fixture virtual como proyecto final.

## Descripción

El objetivo principal de este proyecto es simular y visualizar el fixture de la próxima Copa Mundial de Fútbol 2022 que tendrá lugar en Qatar. Como estudiante de desarrollo, aproveché la oportunidad para aplicar mis conocimientos adquiridos en Java y construir una aplicación que proporcionara una experiencia interactiva para los usuarios interesados en seguir los resultados y partidos de la competición.


## Tecnologías Utilizadas

El proyecto "Fixture Qatar" fue desarrollado utilizando las siguientes tecnologías y herramientas:

1. **Java (1.8):** El lenguaje de programación principal utilizado en el desarrollo del backend de la aplicación.

2. **Spring Boot (2.5.4):** Framework de desarrollo de aplicaciones en Java que simplifica la configuración y el desarrollo de aplicaciones empresariales basadas en Spring.

3. **Spring Boot Starter Data JPA:** Proporciona soporte para la persistencia de datos utilizando Java Persistence API (JPA) en aplicaciones Spring Boot.

4. **Spring Boot Starter Security:** Integra funcionalidades de seguridad en la aplicación, facilitando la implementación de autenticación y autorización.

5. **Spring Boot Starter Thymeleaf:** Motor de plantillas para la creación de vistas HTML en el lado del servidor.

6. **Spring Boot Starter Web:** Facilita el desarrollo de aplicaciones web, proporcionando configuraciones y dependencias para construir servicios web.

7. **Thymeleaf Extras SpringSecurity5:** Extensión de Thymeleaf que proporciona integración con Spring Security 5 para manejar funciones de seguridad en las plantillas.

8. **MySQL Connector Java:** Conector JDBC para MySQL que permite la comunicación entre la aplicación y la base de datos MySQL.

9. **Spring Boot DevTools:** Herramientas de desarrollo que mejoran la productividad del desarrollador al facilitar la reinicialización automática de la aplicación y proporcionar otras funciones útiles en tiempo de desarrollo.

10. **Spring Boot Starter Tomcat:** Contenedor embebido Tomcat para ejecutar la aplicación Spring Boot.

11. **JUnit y Spring Boot Starter Test:** Utilizados para escribir y ejecutar pruebas unitarias y de integración.

12. **Spring Security Test:** Proporciona soporte para realizar pruebas de seguridad en el entorno de Spring Security.

Estas tecnologías fueron seleccionadas para garantizar un desarrollo eficiente y robusto de la aplicación, aprovechando las ventajas de Spring Boot y otras herramientas del ecosistema Java.

## Despliegue y Base de Datos en la Nube

El proyecto "Fixture Martin" ha sido deployado en [Render](https://render.com/), una plataforma de servicios en la nube que simplifica el despliegue de aplicaciones web. La base de datos en la nube está gestionada por [Clever Cloud](https://www.clever-cloud.com/), ofreciendo una solución escalable y confiable para almacenar datos.

- **URL del Proyecto Desplegado en Render:** [Fixture Qatar](https://fixtureqatar.onrender.com/)

**Nota:** Se recomienda utilizar la aplicación en un entorno local para una mejor experiencia de usuario. Esto se debe a que se ha utilizado la versión gratuita de Render y Clever Cloud, que puede tener limitaciones en cuanto a recursos y rendimiento. Para ejecutar la aplicación en local, sigue las instrucciones de instalación proporcionadas anteriormente en la sección [Instalación](#instalación).


##Instalación

Para compilar y ejecutar este proyecto, asegúrate de tener instalado [Maven](https://maven.apache.org/) y [Java](https://www.oracle.com/java/technologies/javase-downloads.html) en tu máquina.

1. Clona este repositorio:

    ```bash
    git clone https://url_del_repositorio.git
    ```

    Reemplaza `https://url_del_repositorio.git` con la URL de tu repositorio.

2. Navega al directorio del proyecto:

    ```bash
    cd nombre_del_directorio
    ```

    Cambia `nombre_del_directorio` al nombre del directorio de tu proyecto.

3. Compila el proyecto con Maven:

    ```bash
    mvn clean install
    ```

4. Ejecuta la aplicación:

    ```bash
    mvn spring-boot:run
    ```

   La aplicación estará disponible en `http://localhost:8080`. Abre tu navegador y visita esa URL para interactuar con el fixture virtual.

**Nota:** Asegúrate de tener configurada una base de datos MySQL con las credenciales adecuadas, ya que el proyecto utiliza Spring Boot con Spring Data JPA para la persistencia de datos. Puedes modificar la configuración de la base de datos en el archivo `application.properties` o `application.yml` según corresponda.