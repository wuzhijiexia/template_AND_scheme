#!/bin/bash

CAFFE=/home/zhengwu/caffe/build/tools/caffe_useMemoryData-bin

${CAFFE} run -gpus=3 --iterations=50 --model=xxx_useMemoryData.prototxt
