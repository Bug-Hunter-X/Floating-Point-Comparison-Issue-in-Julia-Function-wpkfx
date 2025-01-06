```julia
function myfunction_robust(x; tolerance = 1e-9)
  if x > tolerance
    return x^2
  elseif abs(x) <= tolerance
    return 0
  else
    return -x^2
  end
end

println(myfunction_robust(2))
println(myfunction_robust(0))
println(myfunction_robust(-2))
println(myfunction_robust(-1e-10))
```