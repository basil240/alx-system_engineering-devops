el@apollo:~$ locate php.ini
/etc/php5/apache2/php.ini
sudo vi /etc/php5/apache2/php.ini
display_errors = Off
display_errors = On
display_startup_errors
;   Default Value: Off
;   Development Value: On
;   Production Value: Off

;error_reporting
;   Default Value: E_ALL & ~E_NOTICE
;   Development Value: E_ALL | E_STRICT
;   Production Value: E_ALL & ~E_DEPRECATED
display_startup_errors = On
;   Default Value: Off
;   Development Value: On
;   Production Value: Off

error_reporting = E_ALL
;   Default Value: E_ALL & ~E_NOTICE
;   Development Value: E_ALL | E_STRICT
;   Production Value: E_ALL & ~E_DEPRECATED
