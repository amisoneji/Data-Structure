#shorting array of given 1 to N number
def swap(array,first,sec)
    temp = array[first]
    array[first] = array[sec]
    array[sec] = temp
end

def cyclic_short(array)
    i = 0
    l = array.length-1
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

res = cyclic_short([7,2,4,3,6,1,5])
print res
