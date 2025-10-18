export WANDB_API_KEY=139dc3a28a875ab7ae985d2d61400bb07ef65fed 
#export WANDB_API_KEY=7c5f305e84248e078c1e77d32d2592d31d2bc834
export WANDB_PROJECT=GR00T_leju
export WANDB_GROUP=kuavo_fullbody_diffusion
python scripts/gr00t_finetune_kuavo.py \
--dataset-path \
    /data/gjx/Humanoid/leju_data_final/loadning_of_small_tooling \
    /data/gjx/Humanoid/leju_data_final/parts_offline \
    /data/gjx/Humanoid/leju_data_final/single_coil_sorting \
    /data/gjx/Humanoid/leju_data_final/single_goods_orders \
    /data/gjx/Humanoid/leju_data_final/single_scan_code_for_weighing \
--num-gpus 2 \
--gpu-ids 0 2 \
--embodiment-tag new_embodiment \
--batch-size 32 \
--max-steps 60000 \
--gradient-accumulation-steps 2 \
--dataloader-num-workers 4 \
--no-tune-llm \
--no-tune-visual \
--tune-projector \
--tune-diffusion-model \
--lora-rank 0 \
--output-dir ./ckpt/kuavo_upperbody_diffusion
# python scripts/gr00t_finetune_kuavo.py \
# --dataset-path \
#     /data/gjx/Humanoid/leju_data_final/loadning_of_large_tooling \
#     /data/gjx/Humanoid/leju_data_final/loadning_of_small_tooling \
#     /data/gjx/Humanoid/leju_data_final/parts_offline \
#     /data/gjx/Humanoid/leju_data_final/single_coil_sorting \
#     /data/gjx/Humanoid/leju_data_final/single_goods_orders \
#     /data/gjx/Humanoid/leju_data_final/single_scan_code_for_weighing \
#     /data/gjx/Humanoid/leju_data_final/SPS_parts_sorting \
# --num-gpus 2 \
# --embodiment-tag new_embodiment \
# --batch-size 36 \
# --max-steps 20000 \
# --gradient-accumulation-steps 2 \
# --dataloader-num-workers 4 \
# --no-tune-llm \
# --no-tune-visual \
# --tune-projector \
# --tune-diffusion-model \
# --lora-rank 0 \
# --output-dir ./ckpt/kuavo_upperbody_diffusion



 
  








