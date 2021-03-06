In this project you can learn about the h2 in memory database.
In the web page you can enter and save the empolyee information in the empolyee table.

1. Spring Boot can auto-configure embedded h2 databases.
2. Developer no need to provide connection URLs.

JPA - Java Persistence API :
    It is a standard technology that lets you map objects to relational databases.
    It provides the following key dependencies:

        Hibernate: One of the most popular JPA implementations.
        Spring Data JPA: Makes it easy to implement JPA-based repositories.
        Spring ORMs: Core ORM support from the Spring Framework.


h2 - jpa  Dependencies: (runtime jars)
```xml
 <dependency>
    <groupId>org.springframework.boot</groupId>
    <artifactId>spring-boot-starter-data-jpa</artifactId>
 </dependency>
 <dependency>
    <groupId>com.h2database</groupId>
    <artifactId>h2</artifactId>
    <scope>runtime</scope>
 </dependency>
```

JSP Dependencies:

```xml
 <dependency>
   <groupId>org.apache.tomcat</groupId>
   <artifactId>tomcat-jasper</artifactId>
   <version>9.0.55</version>
 </dependency>

 <dependency>
   <groupId>javax.servlet</groupId>
   <artifactId>jstl</artifactId>
   <scope>provided</scope>
 </dependency>

```

 Database Configuration :
 1. By default spring boot application connect database and gives url with the username sa and empty password.
 2. You can find the URL in the log ( search for jdbc:h2)
 3. You can set the url in the application.properties file

 Application.properties:

 spring.datasource.url=jdbc:h2:mem:jancy
 spring.jpa.defer-datasource-initialization=true
 spring.h2.console.enabled=true
 spring.datasource.driver-class-name=org.h2.Driver
 logging.level.root=debug
 spring.mvc.view.prefix=/WEB-INF/
 spring.mvc.view.suffix=.jsp


data.sql:
you can add values directly into a table by using data.sql file.

make sure to set spring.jpa.defer-datasource-initialization=true in the property file so tha data will be inserted after the table creation.


