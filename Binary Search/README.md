***Binary Search Algorithm***
__________________________________________________________________________________________________________________________________________________________

***Binary Search** is a **[searching algorithm](https://www.geeksforgeeks.org/searching-algorithms/)** used in a sorted array by **repeatedly dividing the search interval in half**. The idea of binary search is to use the information that the array is sorted and reduce the time complexity to O(Log n)*

Binary sort algo is best if we have sorted array

**Steps to follow for binary search**

- First it will find the middle element from that array
- Take the middle element and check the target is greater then will search on left half only(now search space is become half)
- It will repeat the task until middle become the target
- 1st the array of size n then find the middle N  1st level —→ N
- 2nd level the size of array become half not N become ——>N/2
- 3rd level the size of array become half again ——→N/2^2——>N/4
- for kth level size of the array become ———> N/2^k
- N=2^k
- log(N) = log(2^k)
- log(N) = klog2
- K = log(N) / Log(2)
- k = log2N (Where K is total no of level in worst case)\

**So Best case for Binary search =⇒ Big o(1)**

**Worst case for Binary search =⇒ Big Log(n)**

1. Find an element in a sorted array
2. Applications of Binary Search beyond arrays
    
    2.1. To find if n is a square of an integer
    
    2.2. Find the first value greater than or equal to x in a given array of sorted integers
    
    2.3. Find the frequency of a given target value in an array of integers
    
    2.4. Find the peak of an array which increases and then decreases
    
    2.5. A sorted array is rotated n times. Search for a target value in the array.
    
3. Real life applications of Binary Search
    
    3.1. Dictionary
    
    3.2. Debugging a linear piece of code
    
    3.3. Figuring out resource requirements for a large system
    
    3.4. Find values in sorted collection
    
    3.5. Semiconductor test programs
    
    3.6. Numerical solutions to an equation
    

for finding mid we use 2 formulas

1. mid = (Start + end)/2
2. mid = start + (end -start)/2
