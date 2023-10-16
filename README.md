# Manual de usuario de FMD Online

## Contenidos

Este repositorio contiene las fuentes (en markdown) del manual de FMD Online.
Los cambios en este repositorio actualizan automáticamente la versión publicada.

Los contenidos a modificar están en el directorio `/docs`.


## Edición local

Para poder lanzar un servidor local y que se vaya autogenerando según se escriba en local, se puede lanzar `mkdocs` directamente via Docker.

```
 docker run --rm -it -p 8000:8000 -v ${PWD}:/docs gailen/mkdocs-fmd
 ```
