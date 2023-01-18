#Revese the array
def revere_array(arr)
    i = 0
    l = (arr.length) - 1
    while (i< l) do
        temp = arr[i]
        arr[i] = arr [l]
        arr[l] = temp
        i +=1
        l -= 1
    end
    return arr
end
res = revere_array([1,2,5,9,7,4,10,15])
print res
