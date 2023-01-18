#Find the given target ceiling number from array
def ceiling_number(array,target)
    start = 0
    en = (array.length)-1

    while (start <= en)
        mid = (start+en)/2
        return mid if target == array[mid]
        if target < array[mid]
            en = mid-1
        else
            start = mid+1
        end
    end
    return array[mid+1]
end
res = ceiling_number([2,5,9,12,15,18,20],10) 
print res
