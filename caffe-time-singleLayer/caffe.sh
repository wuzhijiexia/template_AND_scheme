#!/bin/bash

CAFFE=/home/zhengwu/caffe/build/tools/caffe

${CAFFE} time --gpu=3 --iterations=50 --model=caffe.prototxt
