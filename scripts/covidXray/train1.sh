python main.py --task covidXray_segmentation_cnum10_dist2_skew0.81_seed0 --model unet34 --algorithm fedsemi --optimizer Adam --logger seg_logger --num_rounds 50 --num_epochs 5 --learning_rate 0.0002 --proportion 1 --batch_size 8 --eval_interval 1 --sample labeled --aggregate weighted_scale --gpu 2 --labeledclients --aggregate_labeled proto_sim --numlabeled 4