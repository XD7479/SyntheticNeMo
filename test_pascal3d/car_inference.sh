CUDA_VISIBLE_DEVICES=2,3 python inference_imgnet.py \
--ckpt ~/xiaoding/model/Synthetic_NeMo/pretrain_6d_pose/experiments/P3DCAD_car_0104/ckpts/saved_model_2000.pth \
--bg_path ~/xiaoding/data/pretrain_6d_pose/data/bg \
--mesh_path ../data/CAD_cate_pascal \
--crop_object True \
--category car \
--px_sample 1 \
--py_sample 1 \
--azimuth_sample 25 \
--elevation_sample 10 \
--theta_sample 10 \
--distance 6 \
--test_index 0 1 2 3 4 5 15 149 \
> 0104_car_inference.txt 2>&1 &