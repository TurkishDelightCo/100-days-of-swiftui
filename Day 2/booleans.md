# How to store truth with Booleans

1. **Definition of Booleans**:
    
    - A Boolean is a simple data type that stores either `true` or `false`.
    - Named after George Boole, a mathematician known for his work in logic.
    
2. **Examples of Boolean Usage**:
    
    - Used in methods like `hasSuffix()` and `isMultiple(of:)` to return `true` or `false` based on conditions.
        
      ```swift
      let filename = "paris.jpg" print(filename.hasSuffix(".jpg")) // true let number = 120 print(number.isMultiple(of: 3)) // true`
      ```
        
3. **Creating Booleans**:
    
    - You can create Booleans directly:
        
    ```swift
     let goodDogs = true let gameOver = false
    ```
        
    - Or derive them from other expressions:
        
    ```swift
     let isMultiple = 120.isMultiple(of: 3)
    ```
        
4. **Boolean Operators**:
    
    - Booleans don’t support arithmetic operators like `+` or `-`.
    - The `!` operator flips the value of a Boolean (`true` to `false` or vice versa)
         
    ```swift
        var isAuthenticated = false isAuthenticated = !isAuthenticated // true isAuthenticated = !isAuthenticated // false
    ```
        
5. **Boolean Toggle Functionality**:
    
    - The `toggle()` method flips a Boolean value.
        
    ```swift
        var gameOver = false gameOver.toggle() // true
    ```

   - This is a concise alternative to using the `!` operator, especially in complex code.
       
6. **Practical Use Cases**:
    
    - Booleans are particularly useful in conditions and logic-based decision-making.
