# Docker for H2 benchmark

This docker image includes all dependencies to build the **h2** benchmark.

## How to build

1. Open `dacapobench` in terminal (so `dacapobench/` is your *pwd*)
2. Build this image with 

```shell
sudo docker build --tag dacapo:h2 docker/h2
```

3. Run the container mounting the current directory and entering bash

```shell
sudo docker run -it --rm -v $(pwd):/repo dacapo:h2 /bin/bash
```

4. Now you are inside of the container
```
cd benchmarks

# This script will create the local.properties file
bash ../docker/h2/local-properties.sh

# Start the build
ant -Dbuild.target-jar=dacapo.jar h2
```
