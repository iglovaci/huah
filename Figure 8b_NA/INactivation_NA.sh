#!/bin/bash
# Job name:
#SBATCH --job-name=Matrix5
#
# Project:
#SBATCH --account=ec-huah
#SBATCH --nodes=10 --mem=512G --cpus-per-task=2048


#SBATCH --qos=devel
#SBATCH --partition=accel
#SBATCH --gpus=1

# Wall time limit:
#SBATCH --time=10-00:00:01
## Set up job environment:


module --quiet purge  # Reset the modules to the system default


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_10axon_NA_240429a.hoc

module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_100axon_NA_240429a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_200axon_NA_240429a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_300axon_NA_240429a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_400axon_NA_240429a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_500axon_NA_240429a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_600axon_NA_240429a.hoc

module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_700axon_NA_240429a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_800axon_NA_240429a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_900axon_NA_240429a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1000axon_NA_240429a.hoc




