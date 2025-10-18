python scripts/eval_policy.py --plot \
    --dataset-path /data/gjx/Humanoid/leju_data_final/single_goods_orders \
    --embodiment-tag new_embodiment \
    --data-config kuavo_full_upper_body \
    --save-plot-path ./plots/eval_plot_kuavo_upper_body.png \
    --model-path /data/gjx/Humanoid/Isaac-GR00T/ckpt/kuavo_full_upper_body/checkpoint-10000
# python scripts/eval_policy.py --plot \
#     --dataset-path /data/gjx/Humanoid/leju_data_sgo \
#     --embodiment-tag new_embodiment \
#     --data-config kuavo_full_upper_body