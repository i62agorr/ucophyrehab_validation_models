#!/bin/bash

# Train
python -m src.cli.train experiment=sils/split_1/ex_04_08_cam2_split_1
python -m src.cli.train experiment=sils/split_1/ex_04_08_cam3_split_1
python -m src.cli.train experiment=sils/split_1/ex_04_08_cam4_split_1

# Test
python -m src.cli.test experiment=sils/split_1/ex_04_08_cam2_split_1
python -m src.cli.test experiment=sils/split_1/ex_04_08_cam3_split_1
python -m src.cli.test experiment=sils/split_1/ex_04_08_cam4_split_1