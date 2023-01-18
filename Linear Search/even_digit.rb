#Finding even digit number
def find_digit(number)
    digit  = 0
    while(number >0 )
        number =number/10
        digit = digit+1
    end
    if digit==2
        return true
    else
        return false
    end
end

def digit2(num)
    return Math.log10(num)+1

end
def even_digit(array)
    count = 0
    array.each do |ele|
        res = find_digit(ele)
        if res
            count = count +1
        end
    end
    return count
end

a = even_digit([12,5555,345,44,6789,22222,22])
puts a

num = digit2(22345)
puts (num.round)
