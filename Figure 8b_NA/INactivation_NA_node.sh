module purge
module load Python/3.9.6-GCCcore-11.2.0

time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_10axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_100axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_200axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_300axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_400axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_500axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_600axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_700axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_800axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_900axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1000axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1100axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1200axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1300axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1400axon_NA_240610e.hoc &
time srun -A ec12 --time=0-10:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_single_stimulation_IClamp_1500axon_NA_240610e.hoc 

