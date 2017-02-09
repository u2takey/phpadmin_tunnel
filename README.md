# phpmyadmin_tunnel

use ngrok service here : http://qydev.com/


## usage

```
docker run -p 8003:80 --net=host --restart=always  \
-e DBHOST=$DBHOST -e DBUSER=$DBUSER -e DBPASS=$DBPASS \
-e SUBDOMAIN=$SUBDOMAIN \
u2takey/phpmyadmin_tunnel
```

see phpmyadmin at http://$subdomain.tunnel.qydev.com/
