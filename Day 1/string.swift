import Cocoa

let actor = "Denzel Washington" 

let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

let quote = "Then he tapped a sign saying \"Believe\" and walked away." 

let movie = "A day in
the life of an
Apple engineer" // error

let movie = """
A day in
the life of an 
Apple engineer
""" // correct

print(actor.count) // counts variable 

print(movie.hasPrefix("A day")) // if its in the movie constant it will return as true

print(filename.hasSuffix(".jpg"))
print(filename.hasSuffix(".JPG")) // displays as false because Swift is case sensitive

