## Problem

sbt shows following message:

```
[warn] There may be incompatibilities among your library dependencies; run 'evicted' to see detailed eviction warnings.
```

however, evicted command doesn't show anything.

## How to reproduce

Select 1.2.0 or higher in build.properties and add sbt-pgp plugin in project/test.sbt.
Or execute `./how_to_reproduce.sh`.

## Others

1. With sbt 1.1.6, no warnings
1. With sbt 1.2.0, warning occured
1. With sbt-sonatype, no warnings
1. With sbt-native-packager, warning occured
