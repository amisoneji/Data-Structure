# Find given target floor number from array
def floor_number(array,target)
    if target > array[ (array.length)-1]
        return "element doesnt exists"
    end
    start = 0
    en = (array.length)-1

    while (start <= en)
        mid = (start+en)/2
        return array[mid] if target == array[mid]
        if target < array[mid]
            en = mid-1
        else
            start = mid+1
        end
    end
    return array[mid]
end
res = floor_number([2,5,9,12,15,18,20],11) 
print res
