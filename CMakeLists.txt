cmake_minimum_required(VERSION 3.27)
project(applista C)

set(CMAKE_C_STANDARD 17)

include(FetchContent)

FetchContent_Declare(
        libprg
        GIT_REPOSITORY https://github.com/FelipeABruschi/libprg.git
        GIT_TAG origin/main
        # or GIT_TAG 0.0.1

        # You can reference a local directory instead
        # URL file:///${CMAKE_CURRENT_SOURCE_DIR}/../libprg
)
FetchContent_MakeAvailable(libprg)

add_executable(applista main.c)

# linking libprg
target_link_libraries(applista PUBLIC libprg)
