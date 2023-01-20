#Fibonacci  series with recursion
def fibbo(n)
    if n == 0
        return 0
    elsif n==1 || n==2
        return 1
    else
        return fibbo(n-1) + fibbo(n-2)
    end
end

n= 5 
(0..5).each do |num|
    print "#{fibbo(num)} "
end
