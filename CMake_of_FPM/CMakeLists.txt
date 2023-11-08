# 
cmake_minimum_required(VERSION 3.15)

project(fpmain VERSION 0.1
        DESCRIPTION "Fortran program example from fpm in CMake"
        LANGUAGES Fortran)
enable_language(Fortran)

add_executable(fpmain app/main.f90 src/foo.f90 src/bar.f90)

