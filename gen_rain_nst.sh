python Neural_Style_Transfer.py \
    --content-imgs ./data/images/ \
    --style-imgs ./data/styles/rain_images \
    --save-folder ./data/nst/rain_images \
    --vgg ./checkpoints/rain_vgg_512 \
    --min-step 10 \
    --max-step 10 \
    --style-weight 10 \
    --cuda
