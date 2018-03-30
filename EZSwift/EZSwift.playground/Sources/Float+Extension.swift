import Foundation
import CoreGraphics


extension Float {
    public static func + (left: Float, right: Int) -> Float {
        return add(left, right)
    }
    
    public static func += (left: inout Float, right: Int) {
        left = add(left, right)
    }
        
    public static func - (left: Float, right: Int) -> Float {
        return add(left, -right)
    }
    
    
    public static func -= (left: inout Float, right: Int) {
        left = add(left, -right)
    }
    
    
    public static func * (left: Float, right: Int) -> Float {
        return multiply(left, right)
    }
    
    public static func *= (left: inout Float, right: Int) {
        left = multiply(left, right)
    }
    
    
    public static func / (left: Float, right: Int) -> Float {
        return multiply(left, 1 / right)
    }
    
    public static func /= (left: inout Float, right: Int) {
        left = multiply(left, 1/right)
    }

    public static func + (left: Float, right: Double) -> Double {
        return add(left, right)
    }
    
    
    public static func - (left: Float, right: Double) -> Double {
        return add(left, -right)
    }
    
    public static func * (left: Float, right: Double) -> Double {
        return multiply(left, right)
    }
    
    public static func / (left: Float, right: Double) -> Double {
        return multiply(left, 1 / right)
    }
    
    
    static func multiply(_ left: Float, _ right: Int) -> Float {
        return left  * Float(right)
    }
    
    static func multiply(_ left: Float, _ right: Double) -> Double {
        return Double(left)  * right
    }
    
    static func add(_ left: Float, _ right: Int) -> Float {
        return left  + Float(right)
    }
    
    static func add (_ left: Float, _ right: Double) -> Double {
        return Double(left) + right
    }
}

