#Find all missing number from given array of 1 to N range

def swap(array,first,sec)
    temp = array[first]
    array[first] = array[sec]
    array[sec] = temp
end

def cyclic_short(array)
    i = 0
    l = array.length
    while(i<l)
        correct = array[i]-1
        if array[i] != array[correct]
            swap(array,i,correct)
        else
            i = i+1
        end
    end
    return array
end

def missing_all_element(array)
    arr = cyclic_short(array)
    result = []
    arr.each_with_index do |element,i|
        # puts "index #{i} element #{element}"
        if i != element-1
            result.append(i+1)
        end
    end
    return result
end
res = missing_all_element([4,3,2,7,8,2,3,1])
print res
