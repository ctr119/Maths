import Foundation

public class NextMultipleOf {
    private let number: Int
    
    public init(_ number: Int) {
        self.number = number
    }
    
    public func from(target: Int) -> Int {
        let distanceToNextMultiple = number - (target % number)
        return target + distanceToNextMultiple
    }
}
