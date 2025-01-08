# Julia Exponentiation Bug

This repository demonstrates a subtle issue that can arise in Julia when using the exponentiation operator (`^`) with negative numbers and even exponents. Due to the way floating-point numbers are represented, the result may not be exactly what is mathematically expected.

The `bug.jl` file contains code that illustrates this problem. The `bugSolution.jl` file provides a solution using the `BigInt` type to avoid floating-point precision issues.
