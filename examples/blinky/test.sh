export STM32_TOOLCHAIN_PATH="$HOME/opt/cross-arm"
export STM32_TARGET_TRIPLET=arm-none-eabi
export STM32_CUBE_F1_PATH="$HOME/Documents/codes/STM32CubeF1"

cmake -B build -S .
cmake --build build