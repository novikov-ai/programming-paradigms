x = 0
Threads.@threads for i = 1:10
    global x = i
end
println(x)
# output: 10
# result is constant if you get only 1 thread

println("N threads = $(Threads.nthreads())")
# output: N threads = 1