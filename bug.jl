```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
 end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) #Output: -4

function anotherfunction(x::Int64)
  if x > 0
    return x^2
  else
    return -x^2
  end
 end

println(anotherfunction(2)) # Output: 4
println(anotherfunction(-2)) # Output: -4
println(anotherfunction(2.5)) # Error: MethodError: no method matching anotherfunction(::Float64)
```