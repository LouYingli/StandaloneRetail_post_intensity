#!/bin/bash
#SBATCH --nodes=<node-num>
#SBATCH --ntasks=<num-task>
#SBATCH --time=<days-hours>
#SBATCH --partition=shas
#SBATCH --qos=long
#SBATCH --output=sample-%j.out

module load python
module load R
python main.py
