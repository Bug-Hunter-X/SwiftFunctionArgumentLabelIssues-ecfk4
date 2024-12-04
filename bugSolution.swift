func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let correctArea = calculateArea(width: 10, height: 5) // Correct usage with labels

//Alternative Solution, omitting parameter label:
func calculateArea2(_ width: Double, _ height: Double) -> Double {
  return width * height
}
let area2 = calculateArea2(10,5) //Correct usage without label