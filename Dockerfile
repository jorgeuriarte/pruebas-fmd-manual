#FROM python:2.7
FROM squidfunk/mkdocs-material
COPY ./docs/ /docs/
WORKDIR /docs/
RUN pip install mkdocs
RUN pip install mkdocs-markdownextradata-plugin
EXPOSE 8080
#CMD ["mkdocs", "serve"]
