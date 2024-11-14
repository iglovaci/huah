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

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_500axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_600axon_240522a.hoc

module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_700axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_800axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_900axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1000axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1100axon_240522a.hoc

module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1200axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1300axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1400axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1500axon_240522a.hoc

module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1600axon_240522a.hoc

module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1700axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1800axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1900axon_240522a.hoc


module purge
module load Python/3.9.6-GCCcore-11.2.0

~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_2000axon_240522a.hoc

