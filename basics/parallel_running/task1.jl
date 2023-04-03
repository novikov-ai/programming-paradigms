x = 0
Threads.@threads for i = 1:10
    global x = i
end

println("Result x = $x") # result is constant if you get only 1 thread
println("N threads = $(Threads.nthreads())")

#= 
reopen Julia compiler with Threads = 4
result is always unpredictable
N threads = 4
=#