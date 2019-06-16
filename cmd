CUDA_VISIBLE_DEVICES=$GPU_ID python trainval_net.py \
                   --dataset pascal_voc --net vgg16 \
                   --bs $BATCH_SIZE --nw $WORKER_NUMBER \
                   --lr $LEARNING_RATE --lr_decay_step $DECAY_STEP \
                   --cuda


                   --dataset pascal_voc --net vgg16 --bs 1 --nw 1 --lr 1e-3 --lr_decay_step 4 --cuda
