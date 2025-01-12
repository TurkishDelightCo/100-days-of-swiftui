import Cocoa

var employee = ["Taylor Swift", "Singer", "Nashville"]
print("Name: \(employee[0])")
print("Job title: \(employee[1])")
print("Location: \(employee[2])") // there is a problem with the code Swift would not know if this jobtitle or location in the array.

print("Name: \(employee[0])")
employee.remove(at: 1)
print("Job title: \(employee[1])")
print("Location: \(employee[2])") // once job title name is removed Taylor Swift and Nashville items will be inside the array. 

let employee2 = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville"]

let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer", 
    "location": "Nashville"
]

print(employee2["name"])
print(employee2["job"])
print(employee2["location"]) // prints the item as Optional e.g (Optional ("Nashville"))


print(employee2["password"])
print(employee2["status"])
print(employee2["manager"])

print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"]) // prints the location without writinh Optional

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]() // Dictionary with strings for its keys and integers for its values.
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"

archEnemies["Batman"] = "Penguin" // overwrites the word "The Joker"
