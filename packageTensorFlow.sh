#!/bin/bash
# NVIDIA Jetson TX1
cd $HOME/tensorflow
bazel-bin/tensorflow/tools/pip_package/build_pip_package /tmp/tensorflow_pkg
mv /tmp/tensorflow_pkg/tensorflow-1.2.1-cp35-cp35m-linux_aarch64.whl $HOME/

