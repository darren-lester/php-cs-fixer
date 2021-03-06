FROM php:7.1.5-alpine

ADD http://get.sensiolabs.org/php-cs-fixer.phar /usr/local/bin/php-cs-fixer
RUN chmod a+x /usr/local/bin/php-cs-fixer

ENTRYPOINT ["php-cs-fixer"]
CMD ["--help"]
