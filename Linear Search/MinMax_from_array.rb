#Find Min Max from the array
def min_from_array(array)
    len =  array.length-1
    @min = array[0]
    (0..len).each do |r|
        if array[r] < @min
            @min = array[r]
        end
    end
    return @min
    
end

def max_from_array(array)
    len =  array.length-1
    @max = array[0]
    (0..len).each do |r|
        if array[r] > @max
            @max = array[r]
        end
    end
    return @max
    
end

a = min_from_array([1,-9,4,9,2])
puts a

a = max_from_array([1,-9,4,14,2])
puts a
