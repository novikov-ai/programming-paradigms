acc = Ref(0)
Threads.@threads for i in 1:1000
    acc[] += 1
end
println(acc[]) 
# output: 1000
# result is constant if you get only 1 thread

#= 
reopen Julia compiler with Threads = 4
result is always unpredictable in 1:1000
you got race condition during writing to acc variable
=#