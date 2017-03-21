//Solution goes in Sources

class Squares{
    var squareOfSums : Int = 0
    var sumOfSquares : Int = 0
    var differenceOfSquares: Int = 0
    
    init(_ number: Int){
        var sum = 0
        
        for i in 1 ... number {
           sum = sum + i
           sumOfSquares = sumOfSquares + i * i
        }
        squareOfSums = sum * sum
        differenceOfSquares = squareOfSums - sumOfSquares
        
    }
}
