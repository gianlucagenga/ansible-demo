# ansible-demo
1 -

    cd vagrant
    vagrant up
    http://192.168.1.199/
    vagrant ssh
    cd /var/www; touch index.php
    sulla dir di progetto compare index.php, modificarlo con
    <?php
        phpinfo();
    ?>
    rimuovere index.html
    http://192.168.1.199/
