#Arrange all negative elements to one side of array
def diffrentiate_element_second(array)
    e =  array.length-1
    start = 0
    while (start < e)
        if array[e] < 0
            e = e-1
        else
        array[start], array[e] = array[e], array[start]
        start = start+1
        end
    end
    return array
end

res = diffrentiate_element_second([-1,4,-7,2,5])
print  res
