```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(5))
println(myfunction(-3))

#This works fine for integers and floating-point numbers
println(myfunction(5.2))
println(myfunction(-3.7))

# But if you try it on a complex number, it will throw an error
println(myfunction(2+3im))
```