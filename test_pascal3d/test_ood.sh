CUDA_VISIBLE_DEVICES=4 python pred_ood.py \
--ckpt ../experiments/0305_pseudo_tvmonitor/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/OOD_CV/OOD_test_new \
--anno_path  ../data/OOD_CV/OOD_test_new \
--bg_path ../data/background \
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
--save_exp_path 0305_pseudo_ood_testset \
--type pose \
> 0305_pseudo_ood_tvmonitor_test_pose.txt 2>&1 &
#--prepare_for_pseudo \

CUDA_VISIBLE_DEVICES=4 python pred_ood.py \
--ckpt ../experiments/0305_pseudo_tvmonitor/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/OOD_CV/OOD_test_new \
--anno_path  ../data/OOD_CV/OOD_test_new \
--bg_path ../data/background \
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
--save_exp_path 0305_pseudo_ood_testset \
--type context \
> 0305_pseudo_ood_tvmonitor_test_context.txt 2>&1 &

CUDA_VISIBLE_DEVICES=4 python pred_ood.py \
--ckpt ../experiments/0305_pseudo_tvmonitor/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/OOD_CV/OOD_test_new \
--anno_path  ../data/OOD_CV/OOD_test_new \
--bg_path ../data/background \
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
--save_exp_path 0305_pseudo_ood_testset \
--type shape \
> 0305_pseudo_ood_tvmonitor_test_shape.txt 2>&1 &

CUDA_VISIBLE_DEVICES=4 python pred_ood.py \
--ckpt ../experiments/0305_pseudo_tvmonitor/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/OOD_CV/OOD_test_new \
--anno_path  ../data/OOD_CV/OOD_test_new \
--bg_path ../data/background \
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
--save_exp_path 0305_pseudo_ood_testset \
--type texture \
> 0305_pseudo_ood_tvmonitor_test_texture.txt 2>&1 &

CUDA_VISIBLE_DEVICES=4 python pred_ood.py \
--ckpt ../experiments/0305_pseudo_tvmonitor/ckpts/saved_model_1000.pth \
--mesh_path ../data/Pascal_CAD_single \
--img_path ../data/OOD_CV/OOD_test_new \
--anno_path  ../data/OOD_CV/OOD_test_new \
--bg_path ../data/background \
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
--save_exp_path 0305_pseudo_ood_testset \
--type weather \
> 0305_pseudo_ood_tvmonitor_test_weather.txt 2>&1 &
