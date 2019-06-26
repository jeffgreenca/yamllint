![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/jeffgreenca/yamllint.svg)

# yamllint

Just Dockerizes `yamllint` for CI.

I use [dependabot](https://dependabot.com/) to keep this up to date, and the Docker builds are automatic.

## usage
By default, it lints `/src` in the container:
```
$ docker run --rm -v $PWD:/src jeffgreenca/yamllint:v1.16.0
/src/examples/invalid.yaml
  5:1       error    syntax error: could not find expected ':'
```

It just runs `yamllint`, so alternatively specify any valid yamllint arguments.
