# Find Given target first and last occurance index from array
def search_postion(array,target,start_index)
    start = 0
    en = (array.length-1)

    while(start <= en)
        mid = (start+en)/2
        if target > array[mid]
            start = mid + 1
        elsif target < array[mid]
            en = mid - 1
        else
            if start_index
                en = mid -1
            else
                start = mid +1
            end
        end
    end
    return mid
end

def first_last_position(array,target)
    ans  = [-1,-1]
    ans[0] = search_postion(array,target, true)
    ans[1] = search_postion(array,target,false)
    return ans
end

res = first_last_position([1,2,3,4,4,4,4,5,6],4)
print res
