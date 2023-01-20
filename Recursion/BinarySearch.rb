#Binary search with recursion
def Bin_with_recur(array,target,start,e)
    unless array.include?(target)
        return -1
    end

    m = start + ((e - start)/2)
    if array[m] == target
        return m
    end
    if array[m] > target
        return Bin_with_recur(array,target,start,e = m-1)
    else
        return Bin_with_recur(array,target,start = m +1,e)
    end
end

array = [2,3,5,7,8,9]
target = 3
start = 0
e = array.length

result = Bin_with_recur(array,target,start,e)
print result
