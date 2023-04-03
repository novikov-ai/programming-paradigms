# Parallel running

If you need a parallel mode in Julia you should run the compiler with threads quantity more than 1, e.g.:

~~~
julia --threads 4
~~~

By default Julia works only with 1 thread! 

println("dsa")
println(bar)

x = 5
for i = 1:10
    println(i)
    if i < x
        println("stop")
    end
end