#!/bin/bash

cat protein_CB_dock_coords.txt | head -n 2 | while IFS=$' ' read line;
 
do 
x=$(echo $line | cut -d" " -f2)
y=$(echo $line | cut -d" " -f3)
z=$(echo $line | cut -d" " -f4)
j=$(echo $line | cut -d" " -f5)
k=$(echo $line | cut -d" " -f6)
l=$(echo $line | cut -d" " -f7)

smina -r pro.pdb -l candidate_ligands_docking.mol2 -o protein_smina.sdf --center_x "$x" --center_y "$y" --center_z "$z" --size_x "$j" --size_y "$k" --size_z "$l" --exhaustiveness 8 --num_modes 1 --seed 7683; 

done

