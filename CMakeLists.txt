project(linux-0.12)

include_directories(include)

add_executable(linux-init init/main.c mm/memory.c mm/swap.c fs/fcntl.c)

add_executable(linux-tools tools/build.c)