#CUDA_VISIBLE_DEVICES=4,5,6,7 python train.py \
#    --exp_name P3DCAD_aeroplane_0303 \
#    --category aeroplane \
#    --mesh_path ../data/Pascal_CAD_single \
#    --dataset P3D_CAD \
#    --dataset_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/P3DCAD_aeroplane_0105/ \
#    --filename_prefix p3d_cad \
#    --obj_mask_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/P3DCAD_aeroplane_0105/train/masks \
#    --bg_path ../data/background \
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


CUDA_VISIBLE_DEVICES=4,5,6,3 python train.py \
    --exp_name P3DCAD_sofa_0303_dist8 \
    --category sofa \
    --mesh_path ../data/Pascal_CAD_single \
    --dataset P3D_CAD \
    --dataset_path /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/P3DCAD_sofa_0305/ \
    --filename_prefix p3d_cad \
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
    #    --bg_path ../data/background \


#CUDA_VISIBLE_DEVICES=0,1,2,3 python train.py \
#    --exp_name Superclevr1014_bus_100 \
#    --category bus \
#    --mesh_path /home/jiahao/pretrain_6d_pose/data/CAD_cate_pascal \
#    --dataset_path /home/jiahao/pretrain_6d_pose/data/superclevr_20221014_bus \
#    --obj_mask_path /home/jiahao/pretrain_6d_pose/data/SuperCLEVR_20221014_bus/masks \
#    --prev_ckpt /home/jiahao/pretrain_6d_pose/experiments/Superclevr1014_bus/ckpts/saved_model_2000.pth \
#    --bg_path /home/jiahao/pretrain_6d_pose/data/sky \
#    --crop_object True \
#    --rotate 5 \
#    --batch_size 24 \
#    --iterations 2000 \
#    --save_itr 2000 \
#    --log_itr 1 \
#    --lr 0.00002 \
#    --distance 6 \
#    > 1014_bus.txt 2>&1 &

