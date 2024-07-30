let solidStroke = StrokeStyle(color: .black, width: 2.0)
let dashedStroke = StrokeStyle(color: .black, width: 2.0, dashPattern: [5, 3])

if solidStroke == dashedStroke {
    print("The stroke styles are equal.")
} else {
    print("The stroke styles are different.")
}
