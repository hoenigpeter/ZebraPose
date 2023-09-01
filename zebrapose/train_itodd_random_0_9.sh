for i in {1..9}; do
python train.py --cfg config/config_BOP_effnet/itodd/itodd_random_BOP_effnet_train.txt --obj_name obj0$i
done
