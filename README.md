# Manual de usuario de FMD Online

## Contenidos

Este repositorio contiene tanto los fuentes (en markdown) del manual, como la más reciente versión publicada en Github Pages.

Los contenidos a modificar están en el directorio `/docs`.


## Edición local

Para poder lanzar un servidor local y que se vaya autogenerando según se escriba en local, se puede lanzar `mkdocs` directamente via Docker.

```
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material 
```
