echo 'Run simulation'
module purge
module load Python/3.9.6-GCCcore-11.2.0

time srun -A ec12 --time=4-20:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_separate_241106a_IPSG0_dep10.hoc &
time srun -A ec12 --time=4-20:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_separate_241106a_IPSG15_dep10.hoc &
time srun -A ec12 --time=4-20:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_separate_241106a_IPSG30_dep10.hoc &
time srun -A ec12 --time=4-20:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_separate_241106a_IPSG75_dep10.hoc &
time srun -A ec12 --time=4-20:0:0 --mem=64G --ntasks=1 --cpus-per-task=32 --ntasks-per-node=1 ~/.local/bin/nrniv FFI_BS_separate_241106a_IPSG225_dep10.hoc 
