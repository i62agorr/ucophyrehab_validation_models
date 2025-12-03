#!/bin/bash

dt=$(date '+%d/%m/%Y %H:%M:%S');
echo "$dt Iniciando la ejecución secuencial del test"

# --- Grupo Sils / Ex. 01_05 ---
python -m src.cli.test experiment=sils/split_4/ex_01_05_cam0_split_4
python -m src.cli.test experiment=sils/split_4/ex_01_05_cam1_split_4
python -m src.cli.test experiment=sils/split_4/ex_01_05_cam2_split_4
python -m src.cli.test experiment=sils/split_4/ex_01_05_cam3_split_4
python -m src.cli.test experiment=sils/split_4/ex_01_05_cam4_split_4

# --- Grupo Sils / Ex. 02_06 ---
python -m src.cli.test experiment=sils/split_4/ex_02_06_cam0_split_4
python -m src.cli.test experiment=sils/split_4/ex_02_06_cam1_split_4
python -m src.cli.test experiment=sils/split_4/ex_02_06_cam2_split_4
python -m src.cli.test experiment=sils/split_4/ex_02_06_cam3_split_4
python -m src.cli.test experiment=sils/split_4/ex_02_06_cam4_split_4

# --- Grupo Sils / Ex. 03_07 ---
python -m src.cli.test experiment=sils/split_4/ex_03_07_cam0_split_4
python -m src.cli.test experiment=sils/split_4/ex_03_07_cam1_split_4
python -m src.cli.test experiment=sils/split_4/ex_03_07_cam2_split_4
python -m src.cli.test experiment=sils/split_4/ex_03_07_cam3_split_4
python -m src.cli.test experiment=sils/split_4/ex_03_07_cam4_split_4

# --- Grupo Sils / Ex. 04_08 ---
python -m src.cli.test experiment=sils/split_4/ex_04_08_cam0_split_4
python -m src.cli.test experiment=sils/split_4/ex_04_08_cam1_split_4
python -m src.cli.test experiment=sils/split_4/ex_04_08_cam2_split_4
python -m src.cli.test experiment=sils/split_4/ex_04_08_cam3_split_4
python -m src.cli.test experiment=sils/split_4/ex_04_08_cam4_split_4

# --- Grupo Sils / Ex. 09_13 ---
python -m src.cli.test experiment=sils/split_4/ex_09_13_cam0_split_4
python -m src.cli.test experiment=sils/split_4/ex_09_13_cam1_split_4
python -m src.cli.test experiment=sils/split_4/ex_09_13_cam2_split_4
python -m src.cli.test experiment=sils/split_4/ex_09_13_cam3_split_4
python -m src.cli.test experiment=sils/split_4/ex_09_13_cam4_split_4

# --- Grupo Sils / Ex. 10_14 ---
python -m src.cli.test experiment=sils/split_4/ex_10_14_cam0_split_4
python -m src.cli.test experiment=sils/split_4/ex_10_14_cam1_split_4
python -m src.cli.test experiment=sils/split_4/ex_10_14_cam2_split_4
python -m src.cli.test experiment=sils/split_4/ex_10_14_cam3_split_4
python -m src.cli.test experiment=sils/split_4/ex_10_14_cam4_split_4

# --- Grupo Sils / Ex. 11_15 ---
python -m src.cli.test experiment=sils/split_4/ex_11_15_cam0_split_4
python -m src.cli.test experiment=sils/split_4/ex_11_15_cam1_split_4
python -m src.cli.test experiment=sils/split_4/ex_11_15_cam2_split_4
python -m src.cli.test experiment=sils/split_4/ex_11_15_cam3_split_4
python -m src.cli.test experiment=sils/split_4/ex_11_15_cam4_split_4

# --- Grupo Sils / Ex. 12_16 ---
python -m src.cli.test experiment=sils/split_4/ex_12_16_cam0_split_4
python -m src.cli.test experiment=sils/split_4/ex_12_16_cam1_split_4
python -m src.cli.test experiment=sils/split_4/ex_12_16_cam2_split_4
python -m src.cli.test experiment=sils/split_4/ex_12_16_cam3_split_4
python -m src.cli.test experiment=sils/split_4/ex_12_16_cam4_split_4

dt_end=$(date '+%d/%m/%Y %H:%M:%S');
echo "$dt_end Proceso completado. Se han lanzado 40 ejecuciones."