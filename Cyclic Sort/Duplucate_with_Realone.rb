def swap(array,start,en)
    temp = array[start]
    array[start] = array[en]
    array[en] = temp
end

def missing_duplicate(array)
    i = 0
    l = array.length
    while i < l
        correct = array[i]-1
        if array[i] != array[correct]
            swap(array,i,correct)
        else
            i = i+1
        end
    end
    return array
end

def missing_number_ith_duplicate(array)
    res = missing_duplicate([2,1,4,2,6,5])
    arr = []
    res.each_with_index do |element,index|
        #puts "#{index} with index #{element}"
        if index != element-1
          puts "#{index} with index#{element}"
          arr.append([index,index+1])
        end
   end
  return  arr
end
result = missing_number_ith_duplicate([2,1,1,2,6,5])
print result
