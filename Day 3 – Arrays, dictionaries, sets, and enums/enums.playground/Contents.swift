var selected = "Monday"
selected = "Tuesday"
selected = "January"
selected = "Friday "

enum Weekday1 {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday1.monday
day = Weekday1.tuesday
day = Weekday1.friday

enum Weekday2 {
    case monday, tuesday, wednesday, thursday, friday
}

var day2 = Weekday2.monday
day2 = .tuesday
day2 = .friday
