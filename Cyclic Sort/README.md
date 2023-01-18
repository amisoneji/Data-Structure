*** Cyclic Sort***
_________________________________________________________________________________________________________________________________________________________

when given numbers are from range 1 to N the cyclic sort will work perfectly

1. array [3,5,2,1,4]
    
          0,1,2,3,4
    
    after shorting the actual element will be on index+1 or index will be index = value - 1
    
2. 3 should be at index 2
    
    swap 3 at index 2
    
    [2,5,3,1,4]
    
3. now 2 should be at index 1
    
    swap 2 with index 1
    
    [5,2,3,1,4]
    
4. now 5 should be at index 4
    
    swap 5 at index 4
    
    [4,2,3,1,5]
    
5. now 4 should be at index 3
    
    swap 3 at index 3
    
    [1,2,3,4,5]
    result will sorted array

## Time complexity

Worst case ⇒ if array is in descending the Time will take N+(N-1) = 2N- 1

(constant will be negate) ⇒ It will become O(N-1) 

**O(N)**

**Best Case ⇒ O(N)**
