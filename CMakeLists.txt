cmake_minimum_required(VERSION 3.20)

project(linux-0.12)

set(CMAKE_C_STANDARD 99)

include_directories(include)

file(GLOB_RECURSE FS_DIR_C_SOURCES "fs/*.c")

file(GLOB_RECURSE KERNEL_DIR_C_SOURCES "kernel/*.c")

file(GLOB_RECURSE LIB_DIR_C_SOURCES "lib/*.c")

file(GLOB_RECURSE MM_DIR_C_SOURCES "mm/*.c")

add_executable(linux-init init/main.c
        ${MM_DIR_C_SOURCES}
        ${FS_DIR_C_SOURCES}
        ${KERNEL_DIR_C_SOURCES}
        ${LIB_DIR_C_SOURCES}
)

add_executable(linux-tools tools/build.c
        ${MM_DIR_C_SOURCES}
        ${FS_DIR_C_SOURCES}
        ${KERNEL_DIR_C_SOURCES}
        ${LIB_DIR_C_SOURCES}
)