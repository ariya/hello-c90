# Continuous Integration for C90 (ANSI C)

[![GitHub license](https://img.shields.io/github/license/ariya/hello-c90)](https://github.com/ariya/hello-c90/blob/master/LICENSE)

This demonstrates the use of [Github Actions](https://help.github.com/en/actions) to run CI for a different number of combinations of system architectures, operating systems, and C compilers.

### Supported Systems

For more details, check the corresponding [GitHub Actions build logs](https://github.com/ariya/hello-c90/actions).

Note that CPU architectures in the triplets (e.g. `amd64`) follow the [Debian naming scheme](https://www.debian.org/ports/).

|              |                                                                                                |                                                                                                                        |                                                                                                |
|--------------|------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------|
| **amd64**    | **Linux**                                                                                      | **Windows**                                                                                                            | **macOS**                                                                                      |
|          GCC | ![amd64_linux_gcc](https://github.com/ariya/hello-c90/workflows/amd64_linux_gcc/badge.svg)     | ![amd64_windows_gcc](https://github.com/ariya/hello-c90/workflows/amd64_windows_gcc/badge.svg)                         | ![amd64_macos_gcc](https://github.com/ariya/hello-c90/workflows/amd64_macos_gcc/badge.svg)     |
|              |                                                                                                | ![amd64_windows_gcc_cross](https://github.com/ariya/hello-c90/actions/workflows/amd64_windows_gcc_cross.yml/badge.svg) |                                                                                                |
|        Clang | ![amd64_linux_clang](https://github.com/ariya/hello-c90/workflows/amd64_linux_clang/badge.svg) | ![amd64_windows_clang](https://github.com/ariya/hello-c90/workflows/amd64_windows_clang/badge.svg)                     | ![amd64_macos_clang](https://github.com/ariya/hello-c90/workflows/amd64_macos_clang/badge.svg) |
|       TinyCC | ![amd64_linux_tcc](https://github.com/ariya/hello-c90/workflows/amd64_linux_tcc/badge.svg)     | ![amd64_windows_tcc](https://github.com/ariya/hello-c90/workflows/amd64_windows_tcc/badge.svg)                         |                                                                                                |
|      VS 2017 |                                                                                                | ![amd64_windows_vs2017](https://github.com/ariya/hello-c90/workflows/amd64_windows_vs2017/badge.svg)                   |                                                                                                |
|      VS 2019 |                                                                                                | ![amd64_windows_vs2019](https://github.com/ariya/hello-c90/workflows/amd64_windows_vs2019/badge.svg)                   |                                                                                                |
| **i686**     | **Linux**                                                                                      | **Windows**                                                                                                            | **macOS**                                                                                      |
|          GCC | ![i686_linux_gcc](https://github.com/ariya/hello-c90/workflows/i686_linux_gcc/badge.svg)       |                                                                                                                        |                                                                                                |
|              |                                                                                                | ![i686_windows_gcc_cross](https://github.com/ariya/hello-c90/actions/workflows/i686_windows_gcc_cross.yml/badge.svg)   |                                                                                                |
|        Clang | ![i686_linux_clang](https://github.com/ariya/hello-c90/workflows/i686_linux_clang/badge.svg)   | ![i686_windows_clang](https://github.com/ariya/hello-c90/workflows/i686_windows_clang/badge.svg)                       |                                                                                                |
|       TinyCC | ![i686_linux_tcc](https://github.com/ariya/hello-c90/workflows/i686_linux_tcc/badge.svg)       | ![i686_windows_tcc](https://github.com/ariya/hello-c90/workflows/i686_windows_tcc/badge.svg)                           |                                                                                                |
|      VS 2017 |                                                                                                | ![i686_windows_vs2017](https://github.com/ariya/hello-c90/workflows/i686_windows_vs2017/badge.svg)                     |                                                                                                |
|      VS 2019 |                                                                                                | ![i686_windows_vs2019](https://github.com/ariya/hello-c90/workflows/i686_windows_vs2019/badge.svg)                     |                                                                                                |
| Digital Mars |                                                                                                | ![i686_windows_dm](https://github.com/ariya/hello-c90/workflows/i686_windows_dm/badge.svg)                             |                                                                                                |
| **arm64**    | **Linux**                                                                                      | **Windows**                                                                                                            | **macOS**                                                                                      |
|          GCC |  ![arm64_linux_gcc](https://github.com/ariya/hello-c90/workflows/arm64_linux_gcc/badge.svg)    |                                                                                                                        |                                                                                                |
| **armhf**    | **Linux**                                                                                      | **Windows**                                                                                                            | **macOS**                                                                                      |
|          GCC |  ![armhf_linux_gcc](https://github.com/ariya/hello-c90/workflows/armhf_linux_gcc/badge.svg)    |                                                                                                                        |                                                                                                |
| **mips**     | **Linux**                                                                                      | **Windows**                                                                                                            | **macOS**                                                                                      |
|          GCC |  ![mips_linux_gcc](https://github.com/ariya/hello-c90/workflows/mips_linux_gcc/badge.svg)      |                                                                                                                        |                                                                                                |
| **mips64**   | **Linux**                                                                                      | **Windows**                                                                                                            | **macOS**                                                                                      |
|          GCC |  ![mips64_linux_gcc](https://github.com/ariya/hello-c90/workflows/mips64_linux_gcc/badge.svg)  |                                                                                                                        |                                                                                                |
| **riscv**    | **Linux**                                                                                      | **Windows**                                                                                                            | **macOS**                                                                                      |
|          GCC |  ![riscv_linux_gcc](https://github.com/ariya/hello-c90/workflows/riscv_linux_gcc/badge.svg)    |                                                                                                                        |                                                                                                |
| **riscv64**  | **Linux**                                                                                      | **Windows**                                                                                                            | **macOS**                                                                                      |
|          GCC |  ![riscv64_linux_gcc](https://github.com/ariya/hello-c90/workflows/riscv64_linux_gcc/badge.svg)|                                                                                                                        |                                                                                                |

