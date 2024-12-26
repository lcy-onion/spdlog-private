# 指定目标系统 linux下指令uname
set(CMAKE_SYSTEM_NAME Linux)
# 指定目标平台 linux下指令uname -m
set(CMAKE_SYSTEM_PROCESSOR x86_64)
 
# 指定交叉编译工具链的根路径
set(CROSS_CHAIN_PATH /usr/bin)
# 指定C编译器
set(CMAKE_C_COMPILER "${CROSS_CHAIN_PATH}/gcc")
# 指定C++编译器
set(CMAKE_CXX_COMPILER "${CROSS_CHAIN_PATH}/g++")