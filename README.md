# Grafana Cows for `cowsay`

A bunch of Grafana logo "cows" that can be used by `cowsay`.

## Usage

To use a specific cow:

```console
$ cowsay -f ./cows/agent-simple.cow "bleep bloop"
```

To make all Grafana cows available to your cowsay:

```console
$ export COWPATH="${COWPATH}":"$(pwd)"/cows
$ cowsay -f agent-simple "bleep bloop"
```
