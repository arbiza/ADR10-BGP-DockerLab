#!/bin/bash

# Image name pattern: course/lab name/router name
IMG='adr10/rede04/as100-r2'

docker build -t $IMG .
