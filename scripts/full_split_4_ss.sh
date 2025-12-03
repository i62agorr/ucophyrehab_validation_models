#!/bin/bash

# --- Comienza el Barrido de Experimentos con Hydra Multirun (-m) ---

echo "Iniciando la ejecución secuencial del entrenamiento"

# --- Grupo Sils / Ex. 01_05 ---
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_01_05_cam0
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_01_05_cam1
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_01_05_cam2
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_01_05_cam3
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_01_05_cam4

# --- Grupo Sils / Ex. 02_06 ---
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_02_06_cam0
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_02_06_cam1
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_02_06_cam2
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_02_06_cam3
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_02_06_cam4

# --- Grupo Sils / Ex. 03_07 ---
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_03_07_cam0
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_03_07_cam1
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_03_07_cam2
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_03_07_cam3
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_03_07_cam4

# --- Grupo Sils / Ex. 04_08 ---
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_04_08_cam0
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_04_08_cam1
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_04_08_cam2
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_04_08_cam3
python -m src.cli.train experiment=semantic_segmentation/split_4/ex_04_08_cam4

echo "Entrenamiento completado. Se han lanzado 20 ejecuciones."

echo "Iniciando la ejecución secuencial del test"

# --- Grupo Sils / Ex. 01_05 ---
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_01_05_cam0
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_01_05_cam1
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_01_05_cam2
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_01_05_cam3
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_01_05_cam4

# --- Grupo Sils / Ex. 02_06 ---
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_02_06_cam0
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_02_06_cam1
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_02_06_cam2
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_02_06_cam3
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_02_06_cam4

# --- Grupo Sils / Ex. 03_07 ---
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_03_07_cam0
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_03_07_cam1
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_03_07_cam2
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_03_07_cam3
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_03_07_cam4

# --- Grupo Sils / Ex. 04_08 ---
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_04_08_cam0
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_04_08_cam1
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_04_08_cam2
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_04_08_cam3
python -m src.cli.test experiment=semantic_segmentation/split_4/ex_04_08_cam4

echo "Test completado. Se han lanzado 20 ejecuciones."