import os

# === CONFIGURACIÓN ===
split = 3  # cambia aquí el split fijo
output_dir = "."
os.makedirs(output_dir, exist_ok=True)

exercise_pairs = [
    (1, 5), (2, 6), (3, 7), (4, 8),
    (9, 13), (10, 14), (11, 15), (12, 16)
]

# === GENERACIÓN DE ARCHIVOS ===
for ex_a, ex_b in exercise_pairs:
    ex_a_str, ex_b_str = f"{ex_a:02d}", f"{ex_b:02d}"
    for cam in range(5):  # cámaras 0..4
        cam_str = f"cam{cam}"
        filename = f"ex_{ex_a:02d}_{ex_b:02d}_cam{cam}.yaml"
        filepath = os.path.join(output_dir, filename)

        # Contenido mínimo del YAML (ajústalo si lo necesitas)
        content = f"""#@package _global_

project:
  name: ucophyrehab2
  run_name: ex_{ex_a_str}_{ex_b_str}_{cam_str}

data:
  modality: "of_gmflow"
  channels: "3"
  dataset_loader: "RGBFolderDataset"
  split_path: "data/splits/split_{split}_80_10_10.json"
  split_name: "split_{split}"
  include_exercises: ['{ex_a_str}', '{ex_b_str}']
  include_cameras: ['{cam_str}']
"""
        
        # Guardar YAML
        with open(filepath, "w") as f:
            f.write(content)

print("Archivos YAML generados correctamente.")
