### Read Me First! ###
#
# For other classes, please change the following arguments:
#     "category"
#     "prev_ckpt"
# and the name of the output log correspondingly.
#
#######################

CUDA_VISIBLE_DEVICES=0,1,2,3 python fine_tune.py \
--exp_name 0305_fine_tune_10% \
--category aeroplane \
--save_path ../experiments \
--mesh_path ../data/Pascal_CAD_single \
--bg_path ../data/background \
--test_result_file ../test_pascal3d/0303_p3d+_trainset \
--prev_ckpt ../experiments/P3DCAD_aeroplane_0303/ckpts/saved_model_2000.pth \
--num_samples 92 \
> 0305_fine_tune_10%_aeroplane.txt 2>&1 &
