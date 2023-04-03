for i = 1:5
    if @isdefined a
        print(a)
    end
    a = i
end
# output:
# be aware of variable visibility