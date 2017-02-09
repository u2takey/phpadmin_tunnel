FROM dnhsoft/phpmyadmin
ADD ./ngrok /home/
ADD ./ngrok.cfg /home/
ENV SUBDOMAIN="phpadmin"
CMD (apache2-foreground &) && /home/ngrok -log=stdout -config=/home/ngrok.cfg -subdomain $SUBDOMAIN 80

