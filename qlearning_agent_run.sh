#!/bin/sh
#SBATCH --gpus-per-node=1

source ${HOME}/python-uv-2025/bin/activate

cd "${HOME}/gitwork/reinforcement-learning-frozen-lake" || exit

python qlearning_agent.py

deactivate
