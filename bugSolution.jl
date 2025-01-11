```julia
function myfunction(x)
  if real(x) > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(5))
println(myfunction(-3))
println(myfunction(5.2))
println(myfunction(-3.7))
println(myfunction(2+3im))
println(myfunction(-2-3im))
```