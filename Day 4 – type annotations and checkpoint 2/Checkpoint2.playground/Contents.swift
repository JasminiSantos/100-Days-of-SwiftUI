let music = ["Total Eclipse of the Heart", "Space Age", "Dancing with Myself", "Space Age", "Stop Crying Your Heart Out", "Closer to the Heart", "Total Eclipse of the Heart"]

print("Number of items in array \(music.count)")

var unique: [String] = []
var repeated: [String] = []

for song in music {
    if unique.contains(song) {
        if !repeated.contains(song) {
            repeated.append(song)
        }
    } else {
        unique.append(song)
    }
}

for song in unique {
    if !repeated.contains(song) {
        print(song)
    }
}

