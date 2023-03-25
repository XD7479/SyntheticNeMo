sleep 60m

CUDA_VISIBLE_DEVICES=3,4,5,6 python fine_tune.py \
--exp_name 0305_fine_tune_10% \
--category train \
--save_path ../experiments \
--mesh_path ../data/Pascal_CAD_single \
--bg_path ../data/background \
--test_result_file ../test_pascal3d/0303_p3d+_trainset \
--prev_ckpt ../experiments/P3DCAD_train_0303/ckpts/saved_model_2000.pth \
--num_samples 92 \
> 0305_fine_tune_10%_train.txt 2>&1 &

CUDA_VISIBLE_DEVICES=4,5,6,3 python fine_tune.py \
--exp_name 0305_fine_tune_10% \
--category tvmonitor \
--save_path ../experiments \
--mesh_path ../data/Pascal_CAD_single \
--bg_path ../data/background \
--test_result_file ../test_pascal3d/0303_p3d+_trainset \
--prev_ckpt ../experiments/P3DCAD_tvmonitor_0303/ckpts/saved_model_2000.pth \
--num_samples 92 \
> 0305_fine_tune_10%_tvmonitor.txt 2>&1 &