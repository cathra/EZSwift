import Foundation
import CoreGraphics

extension Int {
    public static func + (left: Int, right: Float) -> Float {
        return add(left, right)
    }
    
    public static func - (left:Int, right:Float ) -> Float {
        return add(left, -right)
    }
    
    public static func * (left: Int, right: Float) -> Float {
        return multiply(left, right)
    }
    
    public static func / (left:Int, right:Float ) -> Float {
        return multiply(left, 1 / right)
    }
    
    public static func + (left: Int, right: Double) -> Double {
        return add(left, right)
    }
    
    public static func - (left:Int, right:Double ) -> Double {
        return add(left, -right)
    }
    
    public static func * (left: Int, right: Double) -> Double {
        return multiply(left, right)
    }
    
    public static func / (left:Int, right:Double ) -> Double {
        return multiply(left, 1 / right)
    }
    
    static func multiply(_ left: Int, _ right: Float) -> Float {
        return Float(left)  * right
    }
    
    static func multiply(_ left: Int, _ right: Double) -> Double {
        return Double(left)  * right
    }
    
    static func add(_ left: Int, _ right: Float) -> Float {
        return Float(left)  + right
    }
    
    static func add (_ left: Int, _ right: Double) -> Double {
        return Double(left) + right
    }
}

