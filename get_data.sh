# !/bin/bash
echo " Running Training EXP"

CUDA_VISIBLE_DEVICES=0 python3.7 get_data.py  --dataset eth  && echo "eth Launched." &
P0=$!
CUDA_VISIBLE_DEVICES=0 python3.7 get_data.py  --dataset hotel  && echo "hotel Launched." &
P1=$!
CUDA_VISIBLE_DEVICES=0 python3.7 get_data.py  --dataset zara1  && echo "zara1 Launched." &
P2=$!
CUDA_VISIBLE_DEVICES=0 python3.7 get_data.py  --dataset zara2  && echo "zara2 Launched." &
P3=$!
CUDA_VISIBLE_DEVICES=0 python3.7 get_data.py  --dataset univ  && echo "univ Launched." &
P4=$!

wait $P0 $P1 $P2 $P3 $P4