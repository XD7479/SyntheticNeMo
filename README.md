# SyntheticNeMo
Synthetic image generation from 3D and NeMo pose estimation.

# Generate Synthetic Data from 3D

See: [Instruction for Generating Synthetic Data](https://github.com/XD7479/SyntheticNeMo/blob/main/generate_data/README.md)

# NeMo Pose Estimation Training on Synthetic

See training script: [pretrain.sh](https://github.com/XD7479/SyntheticNeMo/blob/main/train/pretrain.sh)

And run

```
cd train
. pretrain.sh
```

# NeMo Pose Estimation Testing on Real

See test script: [test.sh](https://github.com/XD7479/SyntheticNeMo/blob/main/test_pascal3d/test.sh)

And run

```
cd test_pascal3d
. test.sh
```

# NeMo Pose Estimation Training: Synthetic + Pseudo Labeling on Real

After finishing these steps:

1. [NeMo Pose Estimation Training on Synthetic](nemo-pose-estimation-training-on-synthetic)

2. [NeMo Pose Estimation Testing on Real](nemo-pose-estimation-testing-on-real) with additional argument "--prepare_for_pseudo" for each command line.

See script for pseudo labeling: [pseudo.sh](https://github.com/XD7479/SyntheticNeMo/blob/main/train/pseudo.sh)

And run

```
cd train
. pseudo.sh
```

# NeMo Pose Estimation Training: Synthetic + Fine-tune on Real

After finishing these steps:

1. [NeMo Pose Estimation Training on Synthetic](nemo-pose-estimation-training-on-synthetic)

2. [NeMo Pose Estimation Testing on Real](nemo-pose-estimation-testing-on-real) with additional argument "--prepare_for_pseudo" for each command line.

See script for fine-tuning: [fine_tune.sh](https://github.com/XD7479/SyntheticNeMo/blob/main/train/fine_tune.sh)

And run

```
cd train
. fine_tune.sh
```
You can adjust the number of images used for fine-tuning by modifying ```--num_samples```. 

By default, ```--num_samples 92``` means fine-tuning on 10% of the real data.
