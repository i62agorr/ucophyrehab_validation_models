#!/bin/bash

# --- Comienza el Barrido de Experimentos con Hydra Multirun (-m) ---

echo "Iniciando la ejecución secuencial del entrenamiento"

# --- Grupo of_tvl1 / Ex. 01_05 ---
python -m src.cli.train experiment=of_tvl1/split_2/ex_01_05_all_cams

# --- Grupo of_tvl1 / Ex. 02_06 ---
python -m src.cli.train experiment=of_tvl1/split_2/ex_02_06_all_cams

# --- Grupo of_tvl1 / Ex. 03_07 ---
python -m src.cli.train experiment=of_tvl1/split_2/ex_03_07_all_cams

# --- Grupo of_tvl1 / Ex. 04_08 ---
python -m src.cli.train experiment=of_tvl1/split_2/ex_04_08_all_cams

echo "Entrenamiento completado. Se han lanzado 4 ejecuciones."

echo "Iniciando la ejecución secuencial del test"

# --- Grupo of_tvl1 / Ex. 01_05 ---
python -m src.cli.test experiment=of_tvl1/split_2/ex_01_05_all_cams

# --- Grupo of_tvl1 / Ex. 02_06 ---
python -m src.cli.test experiment=of_tvl1/split_2/ex_02_06_all_cams

# --- Grupo of_tvl1 / Ex. 03_07 ---
python -m src.cli.test experiment=of_tvl1/split_2/ex_03_07_all_cams

# --- Grupo of_tvl1 / Ex. 04_08 ---
python -m src.cli.test experiment=of_tvl1/split_2/ex_04_08_all_cams

echo "Test completado. Se han lanzado 4 ejecuciones."