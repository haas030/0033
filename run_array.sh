nstruct="40"
array_script="array.sh"
cmd="sbatch -a 1-${nstruct}%10 $PWD/${array_script}"
echo $cmd
eval $cmd
