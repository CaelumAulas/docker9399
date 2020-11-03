FROM debian

RUN apt-get update
RUN apt-get install apache2 -y

LABEL DESCRIPTION "essa é uma imagem com debian e apache instalado"

EXPOSE 80
EXPOSE 443

ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
