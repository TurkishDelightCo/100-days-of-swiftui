# How to create string?

1. **Definition of Strings**:
    
   Strings in Swift are defined as text values enclosed in double quotes (`" "`).
    
```swift
   `let actor = "Denzel Washington"`
```
2. **Content Flexibility**:
    
    Strings can include text, punctuation, emojis, and special characters.
    
```swift
    `let filename = "paris.jpg"   let result = "⭐️ You win! ⭐️"`
```
3. **Using Double Quotes Within Strings**:
    
    To include double quotes in a string, use a backslash (`\`) before them.
    
```swift
    let quote = "Then he tapped a sign saying \"Believe\" and  walked away."`
```
        
4. **String Length**:
    
    There’s no realistic length limit for strings, but they can’t contain line breaks unless handled specially.
    
5. **Multiline Strings**:
    
    Use triple quotes (`"""`) for strings spanning multiple lines.
        
```swift
    `let movie = """ A day in the life of an Apple engineer """`
```
        
6. **String Operations**:
    
    - **Count Characters**: Use `.count` to find the number of characters in a string.
        
        `print(actor.count) // Prints 17`
        
    - **Convert to Uppercase**: Use `.uppercased()` to transform all letters to uppercase.
        
        `print(result.uppercased())`
        
    - **Check Prefix or Suffix**:
        `hasPrefix()` checks if a string starts with specific text.
            
        `print(movie.hasPrefix("A day"))`
            
        - `hasSuffix()` checks if a string ends with specific text.
            
         `print(filename.hasSuffix(".jpg"))`
            
7. **Case Sensitivity**:
    
    String comparisons in Swift are case-sensitive.
        
    `filename.hasSuffix(".JPG")` returns `false` because the string uses lowercase `.jpg`.
        
8. **Strings in Swift**:
    
    They are versatile and come with powerful functionalities, with many more advanced features available beyond this introduction.
