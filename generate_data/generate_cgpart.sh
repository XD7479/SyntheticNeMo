CUDA_VISIBLE_DEVICES=0,1,2,3 /home/jiahao/blender-2.79-linux-glibc219-x86_64/blender --background --python render_images.py -- \
    --model_dir data/models_smartuv_2 \
    --split val \
    --categories truck wagon suv minivan sedan\
    --width 520 --height 352 \
    --properties_json data/properties_cgpart1.json \
    --min_objects 1 --max_objects 1 \
    --output_dir ../data/SuperCLEVR_20220827 \
    --enable_dtd True \
    --save_part_mask True \
    --xy_jitter 0 \
    --z_jitter 1.2 \
    --camera_x 8.0 --camera_y 0 --camera_z 1.4 \
    --start_idx 0 --num_images 500 \
    > 0826_1.txt 2>&1 &


