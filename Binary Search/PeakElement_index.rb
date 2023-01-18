#Find the peak element index from given array
def peak_index_from_array(array)
    start = 0
    en = (array.length) - 1
    while(start < en)
        mid = (start+en)/2
        if array[mid] > array[mid+1]
            en = mid
        else
            start = mid+1
        end
    end
    return array[start]
end

res = peak_index_from_array([1,2,3,4,5,4,2,1])
print res
