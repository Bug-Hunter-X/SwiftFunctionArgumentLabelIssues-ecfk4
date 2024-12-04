func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let wrongArea = calculateArea(width: 10, 5) // Incorrect usage, missing label for 'height'