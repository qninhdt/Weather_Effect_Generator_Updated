python Neural_Style_Transfer.py \
    --content-imgs ./data/images/ \
    --style-imgs ./data/styles/ \
    --save-folder ./data/nst/snow_images \
    --vgg ./checkpoints/snow_vgg_512 \
    --min-step 100 \
    --max-step 200 \
    --cuda
