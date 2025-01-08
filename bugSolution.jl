```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))

#Solution using BigInt to avoid precision errors with negative numbers
function myfunctionBigInt(x::BigInt)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

println(myfunctionBigInt(BigInt(-2)))
```