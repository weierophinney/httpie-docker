# httpie-docker

This project exists because I use [httpie](https://httpie.org) frequently, and:

- Do not want to use Snaps
- Have encountered issues with using the Debian repository due to it being unsigned
- Do not want to worry about which version of Python I have installed (particularly annoying following a system upgrade)

## Building

```bash
docker build -t httpie .
```

## Usage

Set up the following aliases:

```bash
alias http="docker run -it --rm httpie"
alias https="docker run -it --rm --entrypoint https httpie"
```
