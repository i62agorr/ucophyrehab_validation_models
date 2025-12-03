#!/bin/bash

# --- Comienza el Barrido de Experimentos con Hydra Multirun (-m) ---

echo "Iniciando la ejecución secuencial del entrenamiento"

# --- Grupo semantic_segmentation / Ex. 01_05 ---
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_01_05_all_cams

# --- Grupo semantic_segmentation / Ex. 02_06 ---
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_02_06_all_cams

# --- Grupo semantic_segmentation / Ex. 03_07 ---
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_03_07_all_cams

# --- Grupo semantic_segmentation / Ex. 04_08 ---
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_04_08_all_cams

echo "Entrenamiento completado. Se han lanzado 4 ejecuciones."

echo "Iniciando la ejecución secuencial del test"

# --- Grupo semantic_segmentation / Ex. 01_05 ---
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_01_05_all_cams

# --- Grupo semantic_segmentation / Ex. 02_06 ---
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_02_06_all_cams

# --- Grupo semantic_segmentation / Ex. 03_07 ---
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_03_07_all_cams

# --- Grupo semantic_segmentation / Ex. 04_08 ---
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_04_08_all_cams

echo "Test completado. Se han lanzado 4 ejecuciones."