git clone git@github.com:hotg-ai/rune_vm.git
cd rune_vm
git submodule update --init --recursive
PROJECT_DIR=$(pwd)
BUILD_DIR="rune_vm_build"
mkdir $BUILD_DIR && cd $BUILD_DIR
export POLLY_IOS_DEVELOPMENT_TEAM="SV35KN42GY"
export POLLY_IOS_BUNDLE_IDENTIFIER="ai.hotg.runicapp"
export PATH_TO_TFLITE_FRAMEWORK="../../ios/"
cmake ../ \
    -GXcode \
    -DRUNE_VM_BUILD_TESTS=OFF \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX=$PROJECT_DIR/install-$CONFIG_POSTFIX \
    -DCMAKE_TOOLCHAIN_FILE=$PROJECT_DIR/extern/polly/ios.cmake \
    -DRUNE_VM_TFLITE_EXTERNAL=ON \
    -DRUNE_VM_INFERENCE_TFLITE_INCLUDE_DIRS=$PATH_TO_TFLITE_FRAMEWORK/Headers \
    -DRUNE_VM_INFERENCE_TFLITE_LIBRARIES=$PATH_TO_TFLITE_FRAMEWORK/TensorFlowLiteC