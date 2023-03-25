### Read Me First! ###
#
# If you are going to use pseudo labels,
# add "--prepare_for_pseudo" to each command line.

######################

CUDA_VISIBLE_DEVICES=0 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_aeroplane/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--bg_path ../data/background \
--crop_object True \
--category aeroplane \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_aeroplane_full_valid_bgTrue.txt 2>&1 &
#--prepare_for_pseudo \


CUDA_VISIBLE_DEVICES=0 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_bicycle/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category bicycle \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_bicycle_full_valid.txt 2>&1 &


CUDA_VISIBLE_DEVICES=0 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_boat/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category boat \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_boat_full_valid.txt 2>&1 &


CUDA_VISIBLE_DEVICES=0 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_bottle/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category bottle \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_bottle_full_valid.txt 2>&1 &


CUDA_VISIBLE_DEVICES=1 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_bus/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category bus \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_bus_full_valid.txt 2>&1 &


CUDA_VISIBLE_DEVICES=1 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_car/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category car \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_car_full_valid.txt 2>&1 &


CUDA_VISIBLE_DEVICES=1 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_chair/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category chair \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_chair_full_valid.txt 2>&1 &


CUDA_VISIBLE_DEVICES=2 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_diningtable/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category diningtable \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_diningtable_full_valid.txt 2>&1 &


CUDA_VISIBLE_DEVICES=2 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_motorbike/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category motorbike \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_motorbike_full_valid.txt 2>&1 &


CUDA_VISIBLE_DEVICES=2 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_sofa/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category sofa \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_sofa_full_valid.txt 2>&1 &


CUDA_VISIBLE_DEVICES=3 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_train/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category train \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_train_full_valid.txt 2>&1 &


CUDA_VISIBLE_DEVICES=3 python pred_imagenet.py \
--ckpt ../experiments/0305_fine_tune_10%_tvmonitor/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/PASCAL3D+_release1.1/Images \
--anno_path  ../data/PASCAL3D+_release1.1/Annotations \
--list_file ../data/PASCAL3D+_release1.1/Image_sets \
--crop_object True \
--category tvmonitor \
--px_sample 1 \
--py_sample 1 \
--num_samples 0 \
--epochs 100 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--evaluate_PCK False \
--distance 6 \
--split val \
--save_exp_path 0305_fine_tune_10%_p3d+_validset \
> 0305_fine_tune_10%_tvmonitor_full_valid.txt 2>&1 &
