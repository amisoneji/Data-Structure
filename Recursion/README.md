***Recursion***
__________________________________________________________________________________________________________________________________________________________
- A function calling another function or function calling it self.
- That way we can say that,that one particular logic will repeated for other function calling.
- When one function calling another function, all the function from start to that function will stay in stack memory till the function execution will         complete.
- When a function Finishing execution it is removed from stack & the flow of program is restored where that function is called.

**Base condition**

  It is the condition where our recursion stop making new call.

  If there will no base condition function call will keep happning and stack will be filled again and again and with every call it will take stack memory and memory will exceed the limit and the error occur called **stack over flow**.

**Why Recursion?**

- It helps us in solving bigger complex problems into a simpler way.
- We can convert recursion solutions into iteration and vice versa.
- Space complexity is not constant because of recursive call.
