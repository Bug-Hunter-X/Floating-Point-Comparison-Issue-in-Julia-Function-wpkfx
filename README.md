# Julia Floating-Point Comparison Bug

This repository demonstrates a potential issue related to floating-point comparisons in Julia. The `myfunction` in `bug.jl` incorrectly handles near-zero values because of the limitations of floating-point representation.

The solution, `bugSolution.jl`, provides a more robust way to handle these comparisons using tolerances.