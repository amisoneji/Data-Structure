#Find the duplicate elements from given array of ramge 1 to N.
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

def duplicate_elements(array)
    arr = cyclic_short(array)
    result = []
    arr.each_with_index do |element,i|
        # puts "index #{i} element #{element}"
        if i != element-1
            result.append(element)
        end
    end
    return result
end
res = duplicate_elements([2,1,3,3,2,6])
print res
