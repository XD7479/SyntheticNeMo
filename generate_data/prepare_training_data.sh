### Read Me First! ###
#
# prepare_training_data.py will re-organize the annotation format and add background to rendered images.
#
# For other classes, please change the arguments "dataset_name", "categories", "dataset_path",
# "filename_prefix" and the name of the output log correspondingly.
#
#######################

CUDA_VISIBLE_DEVICES=0 python prepare_training_data.py \
     --dataset_name SynthP3D_aeroplane_0316 \
     --save_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/ \
     --mesh_path ../data/Pascal_CAD_single \
     --categories aeroplane \
     --dataset_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305/ \
     --background_path ../data/background \
     --splits train \
     --num_images 5000 \
     --part_mask False \
     --filename_prefix p3d_cad_aeroplane \
>prepare_P3DCAD_aeroplane_0316_train.txt 2>&1 &

CUDA_VISIBLE_DEVICES=0 python prepare_training_data.py \
     --dataset_name SynthP3D_aeroplane_0316 \
     --save_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/ \
     --mesh_path ../data/Pascal_CAD_single \
     --categories aeroplane \
     --dataset_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305/ \
     --background_path ../data/background \
     --splits val \
     --num_images 1000 \
     --part_mask False \
     --filename_prefix p3d_cad \
>prepare_P3DCAD_aeroplane_0316_val.txt 2>&1 &
