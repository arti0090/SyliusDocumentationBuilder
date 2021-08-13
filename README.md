Sylius Documentation Builder
============================

This simple container should help you with building documentation when contributing to Sylius.

Prerequisite?
-------------

[Docker](https://www.docker.com/)... duh?

Running
-------

When you are in ``Sylius\docs`` directory, just run:

```bash
# Linux
$ docker run --rm -v $(pwd):/app ghcr.io/arti0090/syliusdocbuilder
# Windows (powershell)
$ docker run --rm -v ${pwd}:/app ghcr.io/arti0090/syliusdocbuilder

```

and it will create ``/build`` folder with html files which you can browse in your favourite browser.
