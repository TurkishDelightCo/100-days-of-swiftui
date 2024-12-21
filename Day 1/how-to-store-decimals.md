# How to store decimals?


1. **Floating-point numbers in Swift**:
    
    - Decimal numbers (e.g., 3.1, 5.56) are stored as floating-point numbers, allowing for very large and very small numbers by moving the decimal point.
    - Floating-point numbers can lead to precision issues, as demonstrated by `0.1 + 0.2` producing `0.30000000000000004`.
2. **Default type for floating-point numbers**:
    
    - Swift considers floating-point numbers as `Double` by default.
    - `Double` means "double-precision floating-point number," providing more storage and precision compared to older systems.
3. **Type safety**:
    
    - Swift treats decimals (`Double`) and integers (`Int`) as different types and doesn’t allow implicit mixing of the two.
    - Explicit conversion is required:
        - Convert `Double` to `Int`: `let c = a + Int(b)`
        - Convert `Int` to `Double`: `let c = Double(a) + b`
4. **Type inference**:
    
    - Swift infers data types based on the value:
        - Numbers with a decimal point are `Double`, even if the decimal is `.0`.
        - Numbers without a decimal point are `Int`.
5. **Immutable data types**:
    
    - Once a variable's type is set, it must hold values of that type (e.g., a `String` cannot later hold an `Int`).
6. **Operators and compatibility**:
    
    - Decimal numbers support the same operators as integers (e.g., `*=`, `+=`).
    - Older APIs use `CGFloat`, but Swift allows `Double` to be used in its place.
7. **Complexity of floating-point arithmetic**:
    
    - Floating-point numbers use binary approximations for precision, which can introduce minor errors.
    - This complexity justifies Swift's strict type safety to avoid unintended errors.
