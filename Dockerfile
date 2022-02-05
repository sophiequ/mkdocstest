FROM python:3
COPY . .
WORKDIR /
RUN pip install mkdocs
EXPOSE 8080
CMD ["mkdocs", "serve"]
