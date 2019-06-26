# yamllint

Just Dockerizes `yamllint` for CI.

## usage
By default, it lints `/src` in the container:
```
$ docker run --rm -v $PWD:/src jeffgreenca/yamllint
/src/examples/invalid.yaml
  5:1       error    syntax error: could not find expected ':'
```

You can override this behavior by specifying any valid yamllint arguments.
