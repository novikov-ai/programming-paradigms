# Parallel running

If you need a parallel mode in Julia you should run the compiler with threads quantity more than 1, eg:

~~~
julia --threads 4
~~~

By default Julia works only with 1 thread! 

