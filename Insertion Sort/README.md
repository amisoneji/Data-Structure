***Insertion Sort***
___________________________________________________________________________________________________________________________________________________________

The  algorithm works as sorting the array partially

a = [5,3,4,1,2]

 0,1,2,3,4 =⇒ array indexes

 

1. i = 0 j will become (i+1) = 1
    
    swapping 5,3 and the array will become
    
    3,5,4,1,2
    
2. i= 1 to j = 2 now j always will compare LHS all elements in decrement order like the current element is greater if not greater it will swap the element till index o and sort the array from on to 
    
    3,4,5,1,2
    
3. i = 2 and j =3
    
    3,4,1,5,2
    
    3,1,4,5,2
    
    1,3,4,5,2
    
4. i = 3 and j= 4
    
    1,3,4,2,5
    
    1,3,2,4,5
    
    1,2,3,4,5
    
    ## **Complexity**
    
    **worst case ⇒ when array is in descending order**
    
    Big O(N^2)
    
    **Best Case ⇒ array already sorted**
    
    Big O(N)
    
    ## Why to Use it?

- **Adaptive**
  if array is sorted no of swaps reduced as compare to bubble short
    
- It is stable shorting algorithm
- It is used for smaller value of N .
- Works good for partially shorted array
- SO it takes part in hybrid sorted algorithm
