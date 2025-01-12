import Cocoa

var selected = "Monday"
selected = "Tuesday"
selected = "January" // problem: not weekday
selected = "Friday "

enum Weekday {   // enum example
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday

enum Weekday {  
    case monday, tuesday, wednesday, thursday, friday  
}

var day = Weekday.monday
day = .tuesday
day = .friday // Swift knows that .friday must refer to Weekday.friday
