### Read Me First! ###
#
# For other classes, please change the following arguments:
#     "exp_name"
#     "category"
#     "dataset_path"
#     "obj_mask_path"
# and the name of the output log correspondingly.
#
#######################

#CUDA_VISIBLE_DEVICES=0,1,2,3 python train.py \
#    --exp_name P3DCAD_aeroplane_0303 \
#    --category aeroplane \
#    --mesh_path ../data/Pascal_CAD_single \
#    --dataset P3D_CAD \
#    --filename_prefix p3d_cad \
#    --split train \
#    --dataset_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/P3DCAD_aeroplane_0105/ \
#    --obj_mask_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/P3DCAD_aeroplane_0105/train/masks \
#    --crop_object True \
#    --rotate 5 \
#    --batch_size 24 \
#    --iterations 2000 \
#    --save_itr 2000 \
#    --log_itr 1 \
#    --lr 0.0002 \
#    --distance 6 \
#    --save_path ../experiments \
#    > 0303_aeroplane_seperateBG.txt 2>&1 &


CUDA_VISIBLE_DEVICES=0,1,2,3 python train.py \
    --exp_name P3DCAD_sofa_0303_dist8 \
    --category sofa \
    --mesh_path ../data/Pascal_CAD_single \
    --dataset P3D_CAD \
    --filename_prefix p3d_cad \
    --split train \
    --dataset_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/P3DCAD_sofa_0305/ \
    --obj_mask_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/P3DCAD_sofa_0305/train/masks \
    --crop_object True \
    --rotate 5 \
    --batch_size 24 \
    --iterations 2000 \
    --save_itr 2000 \
    --log_itr 1 \
    --lr 0.0002 \
    --distance 8 \
    --save_path ../experiments \
    > 0303_sofa_seperateBG_dist8.txt 2>&1 &



