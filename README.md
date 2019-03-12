# Phalcon devtools with Docker

Fast deploy of phalcon-devtools to docker container.

## First run

```
1. git clone git@github.com:phalcon/phalcon-devtools.git (or your forked repository)
2. docker-compose up -d
3. docker exec -it phalcon-devtools bash
4. cd /opt/phalcon-devtools
5. ln -s $(pwd)/phalcon.php /usr/bin/phalcon
6. chmod ugo+x /usr/bin/phalcon
7. cd /var/www
8. phalcon project project1
9. cd project1
10. phalcon webtools enable
11. phalcon serve
12. open http://127.0.0.1:8000/webtools.php
```

In case if you get 403 Forbidden, open inside your created project file `public/webtools.config.php`
and change value of `PTOOLS_IP` to `$_SERVER['REMOTE_ADDR']`. 
