# darren-lester/php-cs-fixer

A Docker image for running php-cs-fixer

Simply calls php-cs-fixer, remember to add a data volume and specify your php-cs-fixer arguments.

I define this function in my dotfiles:

```bash
php-cs-fixer() 
{ 
  docker run -v `pwd`:/wd -w /wd darrenlester/php-cs-fixer $@
}
```

I then run like this:

```bash
php-cs-fixer fix src
```
