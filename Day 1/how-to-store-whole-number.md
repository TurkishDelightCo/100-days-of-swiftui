# How to store whole number?

1. **Swift Integers**:
    
    Integers in Swift represent whole numbers (e.g., `3`, `50`, `5 million`).
    
    Declared using `let` (constant) or `var` (variable).
    
2. **Creating Integers**:
    
    ```swift
    let score = 10
    ```
    
     Can hold very large or very small values, including negatives.
    
3. **Readable Formatting**:
    
    Use underscores (`_`) to format large numbers for readability:

    ```swift
    let reallyBig = 100_000_000
    ```

4. **Arithmetic Operations**:
    
    Basic operators: `+`, `-`, `*`, `/`.
    
    ```swift
    let lowerScore = score - 2 let higherScore = score + 10 let doubledScore = score * 2 let halvedScore = score / 2
    ```
    
5. **Compound Assignment Operators**:
    
    Shorthand for operations that modify and reassign the value:
        
    ```swift
    counter += 5 counter *= 2 counter -= 10 counter /= 2
    ```
        
6. **Integer Methods**:
    
    `isMultiple(of:)` checks if a number is a multiple of another:
           
    ```swift
    let number = 120 print(number.isMultiple(of: 3))
    ```
        
