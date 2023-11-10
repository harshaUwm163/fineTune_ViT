python train.py --name test \
                --dataset imagenet1k  \
                --model_type ViT-B_16  \
                --pretrained_dir checkpoint/ViT-B_16_ft.npz  \
                --eval_every 100  \
                --num_steps 1000  \
                --dataset_path /data/harsha/quantization/imagenet2012/  \
                --train_batch_size 32