import Foundation

extension Double {
    public static func + (left: Double, right: Int) -> Double {
        return add(left, right)
    }
    
    public static func += (left: inout Double, right: Int) {
        left = add(left, right)
    }
    
    public static func - (left: Double, right: Int) -> Double {
        return add(left, -right)
    }
    
    public static func -= (left: inout Double, right: Int) {
        left = add(left, -right)
    }
    
    public static func * (left: Double, right: Int) -> Double {
        return multiply(left, right)
    }
    
    public static func *= (left: inout Double, right: Int) {
        left = multiply(left, -right)
    }
    
    public static func / (left: Double, right: Int) -> Double {
        return multiply(left, 1 / right)
    }
    
    public static func /= (left: inout Double, right: Int) {
        left = multiply(left, 1/right)
    }
    
    public static func + (left: Double, right: Float) -> Double {
        return add(left, right)
    }
    
    public static func += (left: inout Double, right: Float) {
        left = add(left, right)
    }
    
    public static func - (left: Double, right: Float) -> Double {
        return add(left, -right)
    }
    
    public static func -= (left: inout Double, right: Float) {
        left = add(left, -right)
    }
    
    public static func * (left: Double, right: Float) -> Double {
        return multiply(left, right)
    }
    
    public static func *= (left: inout Double, right: Float) {
        left = multiply(left, right)
    }
    
    public static func / (left: Double, right: Float) -> Double {
        return add(left, 1 / right)
    }
    

    public static func /= (left: inout Double, right: Float) {
        left = multiply(left, 1/right)
    }
    
    static func multiply(_ left: Double, _ right: Int) -> Double {
        return left  * Double(right)
    }
    
    static func multiply(_ left: Double, _ right: Float) -> Double {
        return left  * Double(right)
    }
    
    static func add(_ left: Double, _ right: Int) -> Double {
        return left  + Double(right)
    }
    
    static func add (_ left: Double, _ right: Float) -> Double {
        return left  + Double(right)
    }
}


