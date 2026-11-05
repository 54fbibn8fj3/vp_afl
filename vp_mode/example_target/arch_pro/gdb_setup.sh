#!/bin/bash

gdb -ex 'set architecture aarch64' -ex 'file ./benchmark/cortex-A72/arch_pro_minimal/build/main.elf' -ex 'target remote :5555'
