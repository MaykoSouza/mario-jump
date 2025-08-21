FROM nginx:alpine
#usando uma imagem leve que já vem com um servidor nginx 

COPY . /usr/share/nginx/html/
#copia os arquivos  HTML do seu diretório local para o diretório de serviço do nginx dentro do contêiner.
#Nesse caso que estou usando o nginx é servido por padrão os arquivos do diretório /usr/share/nginx/html.

EXPOSE 80


RUN apk update && apk upgrade



