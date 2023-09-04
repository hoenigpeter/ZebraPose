for i in {1..9}; do
python train.py --cfg config/config_BOP/itodd/itodd_random_BOP_train.txt --obj_name obj0$i
done
