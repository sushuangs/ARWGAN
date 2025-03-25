python main.py new --data-dir '/data/experiment/data/gtos128_500' \
    --batch-size 32 \
    --epochs 400 \
    --size 128 \
    --name 30_gtos \
    --message 30 \
    --noise 'identity()+identity()+dropout(0.3,0.3)+dropout(0.7,0.7)+cropout((0.55,0.55),(0.55,0.55))+cropout((0.84,0.84),(0.84,0.84))+crop((0.55,0.55),(0.55,0.55))+crop((0.84,0.84),(0.84,0.84))+jpeg_mask()+jpeg_drop()'