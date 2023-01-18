# Find the target index from a shorted array
def sorted_array_index(array,target)
    start = 0
    en = (array.length) -1 
   
    
    while (start <= en)
        mid = (start+en)/2
        if ( target < array[mid])
            en = mid-1
        elsif ( target > array[mid])
            start = mid+1
        else
            return mid
        end
    end
    return -1
end

res = sorted_array_index([1,2,3,4,5,6,7],3)
print res
