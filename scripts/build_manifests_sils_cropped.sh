#!/bin/bash

# --- Comienza el Barrido de Experimentos con Hydra Multirun (-m) ---

echo "Iniciando la ejecución secuencial de la creación de Manifests"

# --- Grupo sils_cropped / Ex. 01_05 ---
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_01_05_cam0
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_01_05_cam1
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_01_05_cam2
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_01_05_cam3
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_01_05_cam4

# --- Grupo sils_cropped / Ex. 02_06 ---
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_02_06_cam0
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_02_06_cam1
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_02_06_cam2
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_02_06_cam3
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_02_06_cam4

# --- Grupo sils_cropped / Ex. 03_07 ---
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_03_07_cam0
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_03_07_cam1
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_03_07_cam2
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_03_07_cam3
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_03_07_cam4

# --- Grupo sils_cropped / Ex. 04_08 ---
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_04_08_cam0
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_04_08_cam1
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_04_08_cam2
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_04_08_cam3
python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_04_08_cam4

# --- Grupo sils_cropped / Ex. 09_13 ---
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_09_13_cam0
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_09_13_cam1
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_09_13_cam2
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_09_13_cam3
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_09_13_cam4

# # --- Grupo sils_cropped / Ex. 10_14 ---
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_10_14_cam0
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_10_14_cam1
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_10_14_cam2
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_10_14_cam3
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_10_14_cam4

# # --- Grupo sils_cropped / Ex. 11_15 ---
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_11_15_cam0
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_11_15_cam1
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_11_15_cam2
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_11_15_cam3
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_11_15_cam4

# # --- Grupo sils_cropped / Ex. 12_16 ---
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_12_16_cam0
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_12_16_cam1
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_12_16_cam2
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_12_16_cam3
# python -m src.cli.build_manifest experiment=sils_cropped/split_4/ex_12_16_cam4

echo "Proceso completado. Se han lanzado 40 ejecuciones."