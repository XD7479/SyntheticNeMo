### Read Me First! ###
#
# The rendering process takes a lot of time, so we highly recommend to render synthetic images class by class.
#
# For each class, We will render from different CAD models, so here are the inputs of arg "categories" for each class:
##########
#    car: car_01 car_02 car_03 car_04 car_05 car_06 car_07 car_08 car_09 car_10
#    bus: bus_01 bus_02 bus_03 bus_04 bus_05 bus_06
#    motorbike: motorbike_01 motorbike_02 motorbike_03 motorbike_04 motorbike_05
#    aeroplane: aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08
#    chair: chair_01 chair_02 chair_03 chair_04 chair_05 chair_06 chair_07 chair_08 chair_09 chair_10
#    bottle: bottle_01 bottle_02 bottle_03 bottle_04 bottle_05 bottle_06 bottle_07 bottle_08
#    bicycle: bicycle_01 bicycle_02 bicycle_03 bicycle_04 bicycle_05 bicycle_06
#    boat: boat_01 boat_02 boat_03 boat_04 boat_05 boat_06
#    tvmonitor: tvmonitor_01 tvmonitor_02 tvmonitor_03 tvmonitor_04
#    train: train_01 train_02 train_03 train_04
#    sofa: sofa_01 sofa_02 sofa_03 sofa_04 sofa_05 sofa_06
#    diningtable: diningtable_01 diningtable_02 diningtable_03 diningtable_04 diningtable_05 diningtable_06
##########
#
# The script below is an example for aeroplane.
# For other classes, please replace the input argument "categories" with lines above,
# and change the arguments "filename_prefix", "output_dir" and the name of the output log correspondingly.
#######################

CUDA_VISIBLE_DEVICES=0 ~/blender-2.79-linux-glibc219-x86_64/blender --background --python render_p3d.py -- \
    --model_dir data/pascal3dp_smartuv \
    --split train \
    --categories aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08 \
    --width 520 --height 352 \
    --properties_json data/properties_p3d.json \
    --min_objects 1 --max_objects 1 \
    --filename_prefix p3d_cad_aeroplane \
    --enable_dtd True \
    --save_part_mask True \
    --elevation_mean 5 \
    --elevation_variance 8 \
    --elevation_max 50 \
    --elevation_min -15 \
    --stretch_x 0.05 \
    --stretch_y 0.05 \
    --stretch_z 0.05 \
    --start_idx 0 --num_images 500 \
    --output_dir /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305 \
>p3d_CAD_aeroplane_0305_0.txt  2>&1 &

CUDA_VISIBLE_DEVICES=1 ~/blender-2.79-linux-glibc219-x86_64/blender --background --python render_p3d.py -- \
    --model_dir data/pascal3dp_smartuv \
    --split train \
    --categories aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08 \
    --width 520 --height 352 \
    --properties_json data/properties_p3d.json \
    --min_objects 1 --max_objects 1 \
    --filename_prefix p3d_cad_aeroplane \
    --enable_dtd True \
    --save_part_mask True \
    --elevation_mean 5 \
    --elevation_variance 8 \
    --elevation_max 50 \
    --elevation_min -15 \
    --stretch_x 0.05 \
    --stretch_y 0.05 \
    --stretch_z 0.05 \
    --start_idx 500 --num_images 500 \
    --output_dir /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305 \
>p3d_CAD_aeroplane_0305_1.txt  2>&1 &

CUDA_VISIBLE_DEVICES=2 ~/blender-2.79-linux-glibc219-x86_64/blender --background --python render_p3d.py -- \
    --model_dir data/pascal3dp_smartuv \
    --split train \
    --categories aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08 \
    --width 520 --height 352 \
    --properties_json data/properties_p3d.json \
    --min_objects 1 --max_objects 1 \
    --filename_prefix p3d_cad_aeroplane \
    --enable_dtd True \
    --save_part_mask True \
    --elevation_mean 5 \
    --elevation_variance 8 \
    --elevation_max 50 \
    --elevation_min -15 \
    --stretch_x 0.05 \
    --stretch_y 0.05 \
    --stretch_z 0.05 \
    --start_idx 1000 --num_images 500 \
    --output_dir /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305 \
>p3d_CAD_aeroplane_0305_2.txt  2>&1 &

CUDA_VISIBLE_DEVICES=3 ~/blender-2.79-linux-glibc219-x86_64/blender --background --python render_p3d.py -- \
    --model_dir data/pascal3dp_smartuv \
    --split train \
    --categories aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08 \
    --width 520 --height 352 \
    --properties_json data/properties_p3d.json \
    --min_objects 1 --max_objects 1 \
    --filename_prefix p3d_cad_aeroplane \
    --enable_dtd True \
    --save_part_mask True \
    --elevation_mean 5 \
    --elevation_variance 8 \
    --elevation_max 50 \
    --elevation_min -15 \
    --stretch_x 0.05 \
    --stretch_y 0.05 \
    --stretch_z 0.05 \
    --start_idx 1500 --num_images 500 \
    --output_dir /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305 \
>p3d_CAD_aeroplane_0305_3.txt  2>&1 &

CUDA_VISIBLE_DEVICES=0 ~/blender-2.79-linux-glibc219-x86_64/blender --background --python render_p3d.py -- \
    --model_dir data/pascal3dp_smartuv \
    --split train \
    --categories aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08 \
    --width 520 --height 352 \
    --properties_json data/properties_p3d.json \
    --min_objects 1 --max_objects 1 \
    --filename_prefix p3d_cad_aeroplane \
    --enable_dtd True \
    --save_part_mask True \
    --elevation_mean 5 \
    --elevation_variance 8 \
    --elevation_max 50 \
    --elevation_min -15 \
    --stretch_x 0.05 \
    --stretch_y 0.05 \
    --stretch_z 0.05 \
    --start_idx 2000 --num_images 500 \
    --output_dir /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305 \
>p3d_CAD_aeroplane_0305_4.txt  2>&1 &

CUDA_VISIBLE_DEVICES=1 ~/blender-2.79-linux-glibc219-x86_64/blender --background --python render_p3d.py -- \
    --model_dir data/pascal3dp_smartuv \
    --split train \
    --categories aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08 \
    --width 520 --height 352 \
    --properties_json data/properties_p3d.json \
    --min_objects 1 --max_objects 1 \
    --filename_prefix p3d_cad_aeroplane \
    --enable_dtd True \
    --save_part_mask True \
    --elevation_mean 5 \
    --elevation_variance 8 \
    --elevation_max 50 \
    --elevation_min -15 \
    --stretch_x 0.05 \
    --stretch_y 0.05 \
    --stretch_z 0.05 \
    --start_idx 2500 --num_images 500 \
    --output_dir /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305 \
>p3d_CAD_aeroplane_0305_5.txt  2>&1 &

CUDA_VISIBLE_DEVICES=2 ~/blender-2.79-linux-glibc219-x86_64/blender --background --python render_p3d.py -- \
    --model_dir data/pascal3dp_smartuv \
    --split train \
    --categories aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08 \
    --width 520 --height 352 \
    --properties_json data/properties_p3d.json \
    --min_objects 1 --max_objects 1 \
    --filename_prefix p3d_cad_aeroplane \
    --enable_dtd True \
    --save_part_mask True \
    --elevation_mean 5 \
    --elevation_variance 8 \
    --elevation_max 50 \
    --elevation_min -15 \
    --stretch_x 0.05 \
    --stretch_y 0.05 \
    --stretch_z 0.05 \
    --start_idx 3000 --num_images 500 \
    --output_dir /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305 \
>p3d_CAD_aeroplane_0305_6.txt  2>&1 &

CUDA_VISIBLE_DEVICES=3 ~/blender-2.79-linux-glibc219-x86_64/blender --background --python render_p3d.py -- \
    --model_dir data/pascal3dp_smartuv \
    --split train \
    --categories aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08 \
    --width 520 --height 352 \
    --properties_json data/properties_p3d.json \
    --min_objects 1 --max_objects 1 \
    --filename_prefix p3d_cad_aeroplane \
    --enable_dtd True \
    --save_part_mask True \
    --elevation_mean 5 \
    --elevation_variance 8 \
    --elevation_max 50 \
    --elevation_min -15 \
    --stretch_x 0.05 \
    --stretch_y 0.05 \
    --stretch_z 0.05 \
    --start_idx 3500 --num_images 500 \
    --output_dir /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305 \
>p3d_CAD_aeroplane_0305_7.txt  2>&1 &

CUDA_VISIBLE_DEVICES=0 ~/blender-2.79-linux-glibc219-x86_64/blender --background --python render_p3d.py -- \
    --model_dir data/pascal3dp_smartuv \
    --split train \
    --categories aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08 \
    --width 520 --height 352 \
    --properties_json data/properties_p3d.json \
    --min_objects 1 --max_objects 1 \
    --filename_prefix p3d_cad_aeroplane \
    --enable_dtd True \
    --save_part_mask True \
    --elevation_mean 5 \
    --elevation_variance 8 \
    --elevation_max 50 \
    --elevation_min -15 \
    --stretch_x 0.05 \
    --stretch_y 0.05 \
    --stretch_z 0.05 \
    --start_idx 4000 --num_images 500 \
    --output_dir /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305 \
>p3d_CAD_aeroplane_0305_8.txt  2>&1 &

CUDA_VISIBLE_DEVICES=1 ~/blender-2.79-linux-glibc219-x86_64/blender --background --python render_p3d.py -- \
    --model_dir data/pascal3dp_smartuv \
    --split train \
    --categories aeroplane_01 aeroplane_02 aeroplane_03 aeroplane_04 aeroplane_05 aeroplane_06 aeroplane_07 aeroplane_08 \
    --width 520 --height 352 \
    --properties_json data/properties_p3d.json \
    --min_objects 1 --max_objects 1 \
    --filename_prefix p3d_cad_aeroplane \
    --enable_dtd True \
    --save_part_mask True \
    --elevation_mean 5 \
    --elevation_variance 8 \
    --elevation_max 50 \
    --elevation_min -15 \
    --stretch_x 0.05 \
    --stretch_y 0.05 \
    --stretch_z 0.05 \
    --start_idx 4500 --num_images 500 \
    --output_dir /ccvl/net/ccvl15/xiaoding/data/Synthetic_Pascal3D+/p3d_CAD_aeroplane_0305 \
>p3d_CAD_aeroplane_0305_9.txt  2>&1 &


