#!/bin/bash -eu

pip3 install --upgrade pip
pip3 install atheris

cp $SRC/tools/fuzz_framework/fuzz_targets/fuzz_calc.py $OUT/
