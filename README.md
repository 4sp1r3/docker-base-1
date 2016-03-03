# Descoped Base Image

## What is this image?

The purpose of the Descoped Base image is to provide som basic base capabilities for other Descoped images, such as:

* Support for the official [Oracle JDK 8](http://www.oracle.com/technetwork/java/javase/downloads/index.html) (switchable support for JDK 6 and 7 to be added later)
* Support for [`gosu`](https://github.com/tianon/gosu/blob/master/README.md), which is a simple tool grown out of the simple fact that `su` and `sudo` have very strange and often annoying TTY and signal-forwarding behavior. The core of `gosu` comes from the Docker/libcontainer itself and enables correct startup and shutdown lifecycle through e.g. the ENTRYPOINT.

### Disclaimer

| By using this software you also agree to the [Oracle Binary Code License Agreement for Java SE](http://www.oracle.com/technetwork/java/javase/terms/license/index.html)

## How to use this image?

No configuration is required for the container `descoped/base`

## Source code

If you want to contribute or make use of the source code, you'll find it on GitHub:
 
[https://github.com/descoped/docker-base](https://github.com/descoped/docker-base)

### Building the image

```
docker build -t descoped/base .
```
