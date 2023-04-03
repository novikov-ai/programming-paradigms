#= 
reopen Julia compiler with Threads = 4
result is always unpredictable
N threads = 4
=#

for i = 1:5
    println(@isdefined a)
    if @isdefined a
        print(a)
    end
    a = i
    println(a)
end

println("N threads = $(Threads.nthreads())")
# output: N threads = 4