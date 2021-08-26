![Status](https://github.com/pscedu/singularity-ncview/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-ncview/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-ncview)
![forks](https://img.shields.io/github/forks/pscedu/singularity-ncview)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-ncview)
![License](https://img.shields.io/github/license/pscedu/singularity-ncview)

# singularity-ncview
<img src="http://cirrus.ucsd.edu/~pierce/software/ncview/control_2.gif" />

Singularity recipe for [ncview](https://www.hpc.cineca.it/software/ncview#:~:text=Ncview%20is%20a%20visual%20browser,%2C%20invert%20the%20data%2C%20etc).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `ncview` script

to `/opt/packages/ncview/0.17.1`.

Copy the file `modulefile.lua` to `/opt/modulefiles/ncview` as `0.17.1.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
