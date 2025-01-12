import Cocoa

var beatles = ["John", "Paul", "George", "Ringo"] // string
let numbers = [4, 8, 15, 16, 23, 42] // Integer
var temperatures = [25.3, 28.2, 26.4] // decimal

print(beatles[0]) // prints out John
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian") // append adds on the beatles varible 
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

temperatures.append("Chris") // Swift doesnt allow string to be added into integer varible

let firstBeatle = beatles[0]
let firstNumber = numbers[0]
let notAllowed = firstBeatle + firstNumber // Swift doesnt allow different types of data to be added together due to type safety

var scores = Array<Int>() // Specificed variable scores as a integer in a array
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = Array<String>() // Alternative way of specifying type of data in array
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

var albums = ["Folklore"]  // Swift understands the type of data inside a array once it is written
albums.append("Fearless")
albums.append("Red")

print(albums.count)  // counts data inside the array

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)  // removes second data 
print(characters.count)   // counts inside the variable 

characters.removeAll() // removes all the data 
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen")) // prints false




