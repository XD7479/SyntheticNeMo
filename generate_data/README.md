### [Generate the SuperCLEVR Dataset](#generate-the-superclevr-dataset)

### [Generate the Synthetic Pascal3D+ Dataset](#generate-the-synthetic-pascal3d-dataset)

# Generate the SuperCLEVR Dataset

## Install

Code tested with Blender v2.79. Blender v2.80 and later are unlikely to be compatible.

## Generating SuperCLEVR Dataset

First download the [CGPart dataset](https://github.com/qliu24/render-3d-segmentation).

If the ```generate_data/data``` or ```generate_data/data/save_models_1``` directory is missing, we pre-process the 3D models by running

```sh
blender --background --python preprocess_cgpart.py
```

To generate the SuperCLEVR dataset, run:

```sh
blender --background --python render_images.py -- \
    --split train \
    --output_dir /mnt/sdf/wufei/data/SuperCLEVR_20220418 \
    --start_idx 0 \
    --num_images 100 \
    > log1.txt 2>&1 &
```

Do not generate more than 800 images for each thread.

## 6D Annotations

Image level:
* Matrix world ```matrix_world```
* Matrix world inverted ```matrix_world_inverted```
* Projection matrix ```projection_matrix```
* Camera location ```camera_location```

Object level:
* Category, sub-category ```shape```
* 3D location ```location```: actually aligned to the ground plain
* Theta ```rotation```: object rotation in the ground plain
* Scale ```size_r```: resize the mesh model before rendering

To calculate 2D locations of the mesh vertices and per-vertex visibility, see ```L101-119``` in ```prepare_training_data_subtype.py```.

## Add Textures from Describable Texture Dataset (DTD)

First download the [Describable Texture Dataset (DTD)](https://www.robots.ox.ac.uk/~vgg/data/dtd/). To generate the SuperCLEVR dataset with describable textures, add the following options:

```sh
    --model_dir data/models_smartuv \
    --enable_dtd True \
    --dtd_path /path/to/dtd \
    --dtd_mat_file /path/to/dtd/imdb/imdb.mat \
```

Note that we use different model (.blend) files. We add smart UV maps to render textures.


# Generate the Synthetic Pascal3D+ Dataset

## Render Synthetic Objects from Pascal3D+ CAD Models

See ```generate_p3d.sh```.

## Add Background to Synthetic Images and Organize Annotation for NeMo Pose Estimation.

See ```prepare_training_data.sh```.

