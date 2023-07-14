import Foundation

public func formatToString(maximumFractionDigits: Int, price: Double) -> String{
    let numberFormatter = NumberFormatter()
    numberFormatter.groupingSeparator = "."
    numberFormatter.groupingSize = 3
    numberFormatter.usesGroupingSeparator = true
    numberFormatter.decimalSeparator = ","
    numberFormatter.numberStyle = .decimal
    numberFormatter.maximumFractionDigits = 2
    
    return numberFormatter.string(from: price as NSNumber)!
}
