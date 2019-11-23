# spring-boot-tags

A repository to hold ctags files generated for various Spring Boot sources.

The latest generated tags file can be found [here](https://wfriesen.github.io/spring-ctags/tags)

`tags` file for dependencies listed in `pom.xml` can be generated with:

```
mvn dependency:unpack-dependencies -Dclassifier=sources
ctags -R .
```
