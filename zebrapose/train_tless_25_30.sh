for i in {26..30}; do
python train.py --cfg config/config_BOP/tless/exp_tless_BOP.txt --obj_name obj$i
done