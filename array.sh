#!/bin/bash
#SBATCH -p main
#SBATCH -n 1
#SBATCH --mem-per-cpu=500
#SBATCH --job-name=abinitio
#SBATCH --time=161:00:00

src="/cm/shared/apps/rosetta/gcc/64/231/main/source/bin/AbinitioRelax.default.linuxgccrelease"
cmd="${src} @flags_production"
exec ${cmd}
