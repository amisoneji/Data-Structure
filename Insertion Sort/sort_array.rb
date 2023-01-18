#Sorting array with insertion sort
def swap(array,i,j)
    temp = array[i]
    array[i] = array[j]
    array[j] = temp
    return array 
end

def insertion_sort(array)
    l = array.length
    (0..l-2).each do |i|
        (i+1).downto(1).each do |j|
            if array[j] < array[j-1]
                swap(array,j,j-1)
            else
                break
            end
        end
    end
    return array
end

res = insertion_sort([5,3,4,1,2])
print res
