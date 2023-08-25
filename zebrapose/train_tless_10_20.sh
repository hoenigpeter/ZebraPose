for i in {10..20}; do
python train.py --cfg config/config_BOP/tless/exp_tless_BOP.txt --obj_name obj$i
done
