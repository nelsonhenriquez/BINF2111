#!/bin/bash

amino_acids=("Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" "Proline")

for acid in "${amino_acids[@]}"; do
    echo "$acid - ${#acid}"
done

