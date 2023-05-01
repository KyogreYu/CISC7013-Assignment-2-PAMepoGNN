#!/bin/bash
#SBATCH --job-name              doublens
#SBATCH --time                  48:00:00
#SBATCH --cpus-per-task         8        #maximum cpu limit for each v100 GPU is 6 , each a100 GPU is 8
#SBATCH --gres                  gpu:1
#SBATCH --mem                   40G      #maximum memory limit for each v100 GPU is 90G , each a100 GPU is 40G
#SBATCH --output                output.txt
#SBATCH --partition             gpu_batch

source ~/.bashrc
source activate dbc           #need change 'myenv' to your environment
python Main.py -GPU cuda:0 -graph Adaptive