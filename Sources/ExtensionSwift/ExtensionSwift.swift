public struct ExtensionSwift {
    
    public init() {
        
    }
    
    public func formatToString(maximumFractionDigits: Int, price: Double) -> String {
        
        return FormatToString(maximumFractionDigits: maximumFractionDigits, price: price)
    }
}
