cmake_minimum_required(VERSION 3.7)

project(05.homework)

add_executable(statistics
        statistics.cpp
        src/min.cpp
        src/max.cpp
        src/mean.cpp
        src/std.cpp
        src/pct90.cpp
        src/pct95.cpp
        )
set_target_properties(statistics PROPERTIES CXX_STANDARD 17 CXX_STANDARD_REQUIRED ON)

