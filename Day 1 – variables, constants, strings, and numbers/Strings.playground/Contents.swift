
let actor = "Denzel Washington"

let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

// You can't add line break with just one set of quotes
//let movie = "A day in
//the life of an
//Apple engineer"

let movie = """
A day in \
the life of an \
Apple engineer
"""

print(actor.count)

let nameLength = actor.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("A day"))

print(filename.hasSuffix(".jpg"))
