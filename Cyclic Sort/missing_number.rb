#Find missing number from given 0 to N number range
def swap(array,first,sec)
    temp = array[first]
    array[first] = array[sec]
    array[sec] = temp
end

def cyclic_short(nums)
    start = 0
    
    while(start < nums.length)
        num = nums[start]
        if (num < nums.length) && (num != start)
            swap(nums,start,nums[start])        
        else
            start = start+1
        end
    end
    return nums
end

def missing_number(array)
    arr = cyclic_short(array)
    arr.each_with_index do |element,i|
        if i!= element
            return i
        end
    end
end

res = missing_number([0,1,3,2,4,6])
print res
